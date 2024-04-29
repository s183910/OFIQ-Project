# Load the debug and release variables
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB DATA_FILES "${_DIR}/magic_enum-*-data.cmake")

foreach(f ${DATA_FILES})
    include(${f})
endforeach()

# Create the targets for all the components
foreach(_COMPONENT ${magic_enum_COMPONENT_NAMES} )
    if(NOT TARGET ${_COMPONENT})
        add_library(${_COMPONENT} INTERFACE IMPORTED)
        message(${magic_enum_MESSAGE_MODE} "Conan: Component target declared '${_COMPONENT}'")
    endif()
endforeach()

if(NOT TARGET magic_enum::magic_enum)
    add_library(magic_enum::magic_enum INTERFACE IMPORTED)
    message(${magic_enum_MESSAGE_MODE} "Conan: Target declared 'magic_enum::magic_enum'")
endif()
# Load the debug and release library finders
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/magic_enum-Target-*.cmake")

foreach(f ${CONFIG_FILES})
    include(${f})
endforeach()