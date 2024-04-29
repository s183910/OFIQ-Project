# Load the debug and release variables
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB DATA_FILES "${_DIR}/module-Protobuf-*-data.cmake")

foreach(f ${DATA_FILES})
    include(${f})
endforeach()

# Create the targets for all the components
foreach(_COMPONENT ${protobuf_COMPONENT_NAMES} )
    if(NOT TARGET ${_COMPONENT})
        add_library(${_COMPONENT} INTERFACE IMPORTED)
        message(${Protobuf_MESSAGE_MODE} "Conan: Component target declared '${_COMPONENT}'")
    endif()
endforeach()

if(NOT TARGET protobuf::protobuf)
    add_library(protobuf::protobuf INTERFACE IMPORTED)
    message(${Protobuf_MESSAGE_MODE} "Conan: Target declared 'protobuf::protobuf'")
endif()
# Load the debug and release library finders
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/module-Protobuf-Target-*.cmake")

foreach(f ${CONFIG_FILES})
    include(${f})
endforeach()