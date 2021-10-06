
set(plug_sources
    include/plugcontroller.h
    include/plugids.h
    include/plugprocessor.h
    include/version.h
    source/plugfactory.cpp
    source/plugcontroller.cpp
    source/plugprocessor.cpp
)

#--- HERE change the target Name for your plug-in (for ex. set(target myDelay))-------
set(target vstjs)

add_compile_options(-DV8_COMPRESS_POINTERS)

smtg_add_vst3plugin(${target} ${plug_sources})
set_target_properties(${target}
    PROPERTIES
        ${SDK_IDE_MYPLUGINS_FOLDER}
)
target_link_libraries(${target}
    PRIVATE
        sdk
	/home/patrick/VST_SDK/my_plugins/includev8/libv8_monolith.a
)

target_include_directories(${target} PRIVATE /home/patrick/VST_SDK/my_plugins/includev8/)

if(SMTG_MAC)
    smtg_set_bundle(${target} INFOPLIST "${CMAKE_CURRENT_LIST_DIR}/resource/Info.plist" PREPROCESS)
elseif(SMTG_WIN)
    target_sources(${target}
        PRIVATE
            resource/plug.rc
    )
endif(SMTG_MAC)
