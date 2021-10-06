//------------------------------------------------------------------------
// Project     : VST SDK
//
// Category    : Examples
// Filename    : plugprocessor.cpp
// Created by  : Steinberg, 01/2018
// Description : vstjs Example for VST 3
//
//-----------------------------------------------------------------------------
// LICENSE
// (c) 2021, Steinberg Media Technologies GmbH, All Rights Reserved
//-----------------------------------------------------------------------------
// Redistribution and use in source and binary forms, with or without modification,
// are permitted provided that the following conditions are met:
// 
//   * Redistributions of source code must retain the above copyright notice, 
//     this list of conditions and the following disclaimer.
//   * Redistributions in binary form must reproduce the above copyright notice,
//     this list of conditions and the following disclaimer in the documentation 
//     and/or other materials provided with the distribution.
//   * Neither the name of the Steinberg Media Technologies nor the names of its
//     contributors may be used to endorse or promote products derived from this 
//     software without specific prior written permission.
// 
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
// ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED 
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. 
// IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, 
// INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, 
// BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, 
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
// LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE 
// OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED
// OF THE POSSIBILITY OF SUCH DAMAGE.
//-----------------------------------------------------------------------------

#include "../include/plugprocessor.h"
#include "../include/plugids.h"

#include "../../includev8/libplatform/libplatform.h"
#include "../../includev8/v8.h"

#include <unistd.h>

#include <iostream>
#include <cmath>
#include <thread>

#include "base/source/fstreamer.h"
#include "pluginterfaces/base/ibstream.h"
#include "pluginterfaces/vst/ivstparameterchanges.h"
#include "public.sdk/source/vst/vstaudioprocessoralgo.h"

namespace Steinberg {
namespace vstjs {

v8::Local<v8::String> V8GetFromFile(v8::Isolate* isolate, const char* name) {
	// New: JS taken from jsinput file
	// jsinput needs to be in the folder that the host (reaper) is in...for now
	// it also needs to be in VST_SDK/VST3_SDK/build/bin/Debug/ ???
	errno = 0;
	FILE* file = fopen(name, "rb");
	if (errno != 0)
		perror("Error opening\n");
	if (file == NULL) std::cout<<"Error opening jsinput file\n";

	// The following code will severely mess things up if there's an error opening
	// But wrapping it in an if keeps the variables we need in its scope
	// Should make this a separate function
	fseek(file, 0, SEEK_END);
	size_t size = ftell(file);
	rewind(file);
	
	char* chars = new char[size + 1];
	chars[size] = '\0';
	for (size_t i = 0; i < size; ) {
		i += fread(&chars[i], 1, size - i, file);
		if (ferror(file)) {
			fclose(file);
			std::cout<<"Error reading jsinput file\n";
			break;
		}
	}
	fclose(file);
	std::cout<<"FILE CONTENTS:\n"<<chars<<'\n';
	v8::Local<v8::String> source = v8::String::NewFromUtf8(
		isolate, chars, v8::NewStringType::kNormal, 
		static_cast<int>(size)).ToLocalChecked();
	delete[] chars;
	return source;
}

//-----------------------------------------------------------------------------
PlugProcessor::PlugProcessor ()
{
	// register its editor class
	setControllerClass (MyControllerUID);

	// V8 Setup
	//v8::V8::InitializeICUDefaultLocation(argv[0]);
	//v8::V8::InitializeExternalStartupData(argv[0]);
	std::cout<<"Setting up V8...\n";
	platform = v8::platform::NewDefaultPlatform();
	v8::V8::InitializePlatform(platform.get());
	v8::V8::Initialize();
	create_params.array_buffer_allocator = v8::ArrayBuffer::Allocator::NewDefaultAllocator();
	isolate = v8::Isolate::New(create_params);	

}

PlugProcessor::~PlugProcessor()
{
	//Teardown V8
	std::cout<<"Tearing down V8...\n";
	// global_context.Reset();
	global_function.Reset();
	isolate->Dispose();
	v8::V8::Dispose();
	v8::V8::ShutdownPlatform();
	delete create_params.array_buffer_allocator;
}

//-----------------------------------------------------------------------------
tresult PLUGIN_API PlugProcessor::initialize (FUnknown* context)
{
	//---always initialize the parent-------
	tresult result = AudioEffect::initialize (context);
	if (result != kResultTrue)
		return kResultFalse;

	//---create Audio In/Out busses------
	// we want a stereo Input and a Stereo Output
	addAudioInput (STR16 ("AudioInput"), Vst::SpeakerArr::kStereo);
	addAudioOutput (STR16 ("AudioOutput"), Vst::SpeakerArr::kStereo);

	// V8 ___________________________________
	// Create scopes
	v8::Isolate::Scope isolate_scope(isolate);
	v8::HandleScope handle_scope(isolate);

	
	// Create a context/context scope and compile/run a string
	// v8::Local<v8::Context> v8_context = v8::Local<v8::Context>::New(isolate, global_context);
	v8::Local<v8::Context> v8_context = v8::Context::New(isolate);
	
	v8::Context::Scope context_scope(v8_context);

	// Get JavaScript input from file called "jsinput"
	const char* fileName = "jsinput";	
	v8::Local<v8::String> source = V8GetFromFile(isolate, fileName);

	v8::Local<v8::Script> script = v8::Script::Compile(v8_context, source).ToLocalChecked();
	v8::Local<v8::Value> v8_result = script->Run(v8_context).ToLocalChecked();

	// Get the global object
	v8::Local<v8::Object> global_object = v8_context->Global();

	// Get the function called "vstjs" from the global object within v8_context
	v8::Local<v8::Value> global_val = global_object->Get(v8_context, v8::String::NewFromUtf8Literal(isolate, "vstjs")).ToLocalChecked();

	// Create a new JS function object from the value global_val
	v8::Local<v8::Function> func = v8::Local<v8::Function>::Cast(global_val);

	// Set the global_function object to this function
	global_function.Reset(isolate, func);
	// End V8 ______________________________

	return kResultTrue;
}

//-----------------------------------------------------------------------------
tresult PLUGIN_API PlugProcessor::setBusArrangements (Vst::SpeakerArrangement* inputs,
                                                            int32 numIns,
                                                            Vst::SpeakerArrangement* outputs,
                                                            int32 numOuts)
{
	// we only support one in and output bus and these busses must have the same number of channels
	if (numIns == 1 && numOuts == 1 && inputs[0] == outputs[0])
	{
		return AudioEffect::setBusArrangements (inputs, numIns, outputs, numOuts);
	}
	return kResultFalse;
}

//-----------------------------------------------------------------------------
tresult PLUGIN_API PlugProcessor::setupProcessing (Vst::ProcessSetup& setup)
{
	// here you get, with setup, information about:
	// sampleRate, processMode, maximum number of samples per audio block
	return AudioEffect::setupProcessing (setup);
}

//-----------------------------------------------------------------------------
tresult PLUGIN_API PlugProcessor::setActive (TBool state)
{
	if (state) // Initialize
	{
		// Allocate Memory Here
		// Ex: algo.create ();
	}
	else // Release
	{
		// Free Memory if still allocated
		// Ex: if(algo.isCreated ()) { algo.destroy (); }
	}
	return AudioEffect::setActive (state);
}

//-----------------------------------------------------------------------------
tresult PLUGIN_API PlugProcessor::process (Vst::ProcessData& data)
{
	//--- Read inputs parameter changes-----------
	if (data.inputParameterChanges)
	{
		int32 numParamsChanged = data.inputParameterChanges->getParameterCount ();
		for (int32 index = 0; index < numParamsChanged; index++)
		{
			Vst::IParamValueQueue* paramQueue =
			    data.inputParameterChanges->getParameterData (index);
			if (paramQueue)
			{
				Vst::ParamValue value;
				int32 sampleOffset;
				int32 numPoints = paramQueue->getPointCount ();
				switch (paramQueue->getParameterId ())
				{
					case vstjsParams::kParamVolId:
						if (paramQueue->getPoint (numPoints - 1, sampleOffset, value) ==
						    kResultTrue)
							mParam1 = value;
						break;
					case vstjsParams::kParamOnId:
						if (paramQueue->getPoint (numPoints - 1, sampleOffset, value) ==
						    kResultTrue)
							mParam2 = value > 0 ? 1 : 0;
						break;
					case vstjsParams::kBypassId:
						if (paramQueue->getPoint (numPoints - 1, sampleOffset, value) ==
						    kResultTrue)
							mBypass = (value > 0.5f);
						break;
				}
			}
		}
	}

	v8::Locker locker(isolate);

	v8::Isolate::Scope isolate_scope(isolate);
	v8::HandleScope handle_scope(isolate);
	v8::Local<v8::Context> context = v8::Context::New(isolate);
	v8::Context::Scope context_scope(context);

	v8::Local<v8::Function> func = v8::Local<v8::Function>::New(isolate, global_function);
	v8::Local<v8::Object> global_object = context->Global();

	//--- Process Audio---------------------
	//--- ----------------------------------
	if (data.numInputs == 0 || data.numOutputs == 0)
	{
		// nothing to do
		return kResultOk;
	}

	int32 numChannels = data.inputs[0].numChannels;

	uint32 sampleFramesSize = getSampleFramesSizeInBytes (processSetup, data.numSamples);
	void** in = getChannelBuffersPointer (processSetup, data.inputs[0]);
	void** out = getChannelBuffersPointer (processSetup, data.outputs[0]);

	if (data.inputs[0].silenceFlags != 0) {
		data.outputs[0].silenceFlags = data.inputs[0].silenceFlags;

		for(int32 i = 0; i < numChannels; i++) {
			if(in[i] != out[i]) {
				memset (out[i], 0, sampleFramesSize);
			}
		}
		return kResultOk;
	}

	for(int32 i = 0; i < numChannels; i++) {
		int32 samples = data.numSamples;
		Vst::Sample32* ptrIn = (Vst::Sample32*)in[i];
		Vst::Sample32* ptrOut = (Vst::Sample32*)out[i];
		Vst::Sample32 tmp;
		v8::Local<v8::Value> input_args[1];
		while(--samples >= 0) {
			if (!func.IsEmpty()) {
				input_args[0] = v8::Number::New(isolate, *ptrIn++);
				v8::Local<v8::Value> js_result = func->Call(context, global_object, 1, input_args).ToLocalChecked();
				v8::Local<v8::Number> js_number = js_result->ToNumber(context).ToLocalChecked();

				tmp = js_number->Value();
				(*ptrOut++) = tmp;
			} else {
				tmp = *ptrIn++;
				(*ptrOut++) = tmp;
			}
		}
	}

	if (data.numSamples > 0)
	{
		// Process Algorithm
		// Ex: algo.process (data.inputs[0].channelBuffers32, data.outputs[0].channelBuffers32,
		// data.numSamples);
	}
	return kResultOk;
}

//------------------------------------------------------------------------
tresult PLUGIN_API PlugProcessor::setState (IBStream* state)
{
	if (!state)
		return kResultFalse;

	// called when we load a preset or project, the model has to be reloaded

	IBStreamer streamer (state, kLittleEndian);

	float savedParam1 = 0.f;
	if (streamer.readFloat (savedParam1) == false)
		return kResultFalse;

	int32 savedParam2 = 0;
	if (streamer.readInt32 (savedParam2) == false)
		return kResultFalse;

	int32 savedBypass = 0;
	if (streamer.readInt32 (savedBypass) == false)
		return kResultFalse;

	mParam1 = savedParam1;
	mParam2 = savedParam2 > 0 ? 1 : 0;
	mBypass = savedBypass > 0;

	return kResultOk;
}

//------------------------------------------------------------------------
tresult PLUGIN_API PlugProcessor::getState (IBStream* state)
{
	// here we need to save the model (preset or project)

	float toSaveParam1 = mParam1;
	int32 toSaveParam2 = mParam2;
	int32 toSaveBypass = mBypass ? 1 : 0;

	IBStreamer streamer (state, kLittleEndian);
	streamer.writeFloat (toSaveParam1);
	streamer.writeInt32 (toSaveParam2);
	streamer.writeInt32 (toSaveBypass);

	return kResultOk;
}

//------------------------------------------------------------------------
} // namespace
} // namespace Steinberg
