# VSTJS
VST_SDK with embedded V8


![alt text](https://developer.steinberg.help/download/thumbnails/9797941/VST_Compatible_Logo_Steinberg_with_TM.png?version=1&modificationDate=1589265818000&api=v2)

(insert gif here)

## Functionality
- Used the V8 API to compile and run arbitrary Javascript code - taken from the text file "jsinput"  
- "jsinput" must include a function called "vstjs" which takes as argument a Number and returns a Number  
- Floats, as Vst::Sample32, are passed to this function as a Number directly from the audio input buffer  
- The Value() is taken from the result of running "vstjs" and is inserted directly into the audio output buffer  

## The Meat and Potatoes
Most of the relevant code as it relates to the embedding and audio processing is located in:  
- ./my_plugins/vstjs_plugin/source/plugprocessor.cpp
- ./my_plugins/vstjs_plugin/include/plugprocessor.h
