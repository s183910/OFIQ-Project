

# Conan automatically generated toolchain file
# DO NOT EDIT MANUALLY, it will be overwritten

# Avoid including toolchain file several times (bad if appending to variables like
#   CMAKE_CXX_FLAGS. See https://github.com/android/ndk/issues/323
include_guard()

message(STATUS "Using Conan toolchain: ${CMAKE_CURRENT_LIST_FILE}")

if(${CMAKE_VERSION} VERSION_LESS "3.15")
    message(FATAL_ERROR "The 'CMakeToolchain' generator only works with CMake >= 3.15")
endif()




########## generic_system block #############
# Definition of system, platform and toolset
#############################################







string(APPEND CONAN_CXX_FLAGS " -m64")
string(APPEND CONAN_C_FLAGS " -m64")
string(APPEND CONAN_SHARED_LINKER_FLAGS " -m64")
string(APPEND CONAN_EXE_LINKER_FLAGS " -m64")



# Extra c, cxx, linkflags and defines


if(DEFINED CONAN_CXX_FLAGS)
  string(APPEND CMAKE_CXX_FLAGS_INIT " ${CONAN_CXX_FLAGS}")
endif()
if(DEFINED CONAN_C_FLAGS)
  string(APPEND CMAKE_C_FLAGS_INIT " ${CONAN_C_FLAGS}")
endif()
if(DEFINED CONAN_SHARED_LINKER_FLAGS)
  string(APPEND CMAKE_SHARED_LINKER_FLAGS_INIT " ${CONAN_SHARED_LINKER_FLAGS}")
endif()
if(DEFINED CONAN_EXE_LINKER_FLAGS)
  string(APPEND CMAKE_EXE_LINKER_FLAGS_INIT " ${CONAN_EXE_LINKER_FLAGS}")
endif()

get_property( _CMAKE_IN_TRY_COMPILE GLOBAL PROPERTY IN_TRY_COMPILE )
if(_CMAKE_IN_TRY_COMPILE)
    message(STATUS "Running toolchain IN_TRY_COMPILE")
    return()
endif()

set(CMAKE_FIND_PACKAGE_PREFER_CONFIG ON)

# Definition of CMAKE_MODULE_PATH
list(PREPEND CMAKE_MODULE_PATH "/home/katrine_bay/.conan2/p/b/proto42e6a568547e9/p/lib/cmake/protobuf")
# the generators folder (where conan generates files, like this toolchain)
list(PREPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR})

# Definition of CMAKE_PREFIX_PATH, CMAKE_XXXXX_PATH
# The explicitly defined "builddirs" of "host" context dependencies must be in PREFIX_PATH
list(PREPEND CMAKE_PREFIX_PATH "/home/katrine_bay/.conan2/p/b/proto42e6a568547e9/p/lib/cmake/protobuf")
# The Conan local "generators" folder, where this toolchain is saved.
list(PREPEND CMAKE_PREFIX_PATH ${CMAKE_CURRENT_LIST_DIR} )
list(PREPEND CMAKE_LIBRARY_PATH "/home/katrine_bay/.conan2/p/b/gtest101c45300fa92/p/lib" "/home/katrine_bay/.conan2/p/b/openc5e3620179a48d/p/lib" "/home/katrine_bay/.conan2/p/b/proto42e6a568547e9/p/lib" "/home/katrine_bay/.conan2/p/b/ade49fa24dc4681c/p/lib" "/home/katrine_bay/.conan2/p/b/jaspec224f10ee0299/p/lib" "/home/katrine_bay/.conan2/p/b/libjp31e3defdacac0/p/lib" "/home/katrine_bay/.conan2/p/b/libpnb5b0c1473b330/p/lib" "/home/katrine_bay/.conan2/p/b/opene1bd30f087acbe/p/lib" "/home/katrine_bay/.conan2/p/b/zlibab6f0f8bec908/p/lib" "/home/katrine_bay/.conan2/p/b/imathaea4f92791a0c/p/lib" "/home/katrine_bay/.conan2/p/b/libde79153c71b0243/p/lib" "/home/katrine_bay/.conan2/p/b/quirc1ac9bc045a67e/p/lib" "/home/katrine_bay/.conan2/p/b/spdlo7732e469deaf3/p/lib" "/home/katrine_bay/.conan2/p/b/fmt064b8d46d13d0/p/lib" "/home/katrine_bay/.conan2/p/taocp69cfe0c02651c/p/lib")
list(PREPEND CMAKE_INCLUDE_PATH "/home/katrine_bay/.conan2/p/b/gtest101c45300fa92/p/include" "/home/katrine_bay/.conan2/p/b/openc5e3620179a48d/p/include" "/home/katrine_bay/.conan2/p/b/openc5e3620179a48d/p/include/opencv4" "/home/katrine_bay/.conan2/p/eigen3d88c0279cc26/p/include/eigen3" "/home/katrine_bay/.conan2/p/b/proto42e6a568547e9/p/include" "/home/katrine_bay/.conan2/p/b/ade49fa24dc4681c/p/include" "/usr/include/gtk-2.0" "/usr/lib/x86_64-linux-gnu/gtk-2.0/include" "/usr/include/pango-1.0" "/usr/include/atk-1.0" "/usr/include/gdk-pixbuf-2.0" "/usr/include/x86_64-linux-gnu" "/usr/include/pango-1.0" "/usr/include/harfbuzz" "/usr/include/pango-1.0" "/usr/include/libmount" "/usr/include/blkid" "/usr/include/fribidi" "/usr/include/cairo" "/usr/include/pixman-1" "/usr/include/harfbuzz" "/usr/include/glib-2.0" "/usr/lib/x86_64-linux-gnu/glib-2.0/include" "/usr/include/uuid" "/usr/include/freetype2" "/usr/include/libpng16" "/home/katrine_bay/.conan2/p/b/jaspec224f10ee0299/p/include" "/home/katrine_bay/.conan2/p/b/libjp31e3defdacac0/p/include" "/home/katrine_bay/.conan2/p/b/libpnb5b0c1473b330/p/include" "/home/katrine_bay/.conan2/p/b/opene1bd30f087acbe/p/include" "/home/katrine_bay/.conan2/p/b/opene1bd30f087acbe/p/include/OpenEXR" "/home/katrine_bay/.conan2/p/b/zlibab6f0f8bec908/p/include" "/home/katrine_bay/.conan2/p/b/imathaea4f92791a0c/p/include" "/home/katrine_bay/.conan2/p/b/imathaea4f92791a0c/p/include/Imath" "/home/katrine_bay/.conan2/p/b/libde79153c71b0243/p/include" "/home/katrine_bay/.conan2/p/b/quirc1ac9bc045a67e/p/include" "/home/katrine_bay/.conan2/p/b/spdlo7732e469deaf3/p/include" "/home/katrine_bay/.conan2/p/b/fmt064b8d46d13d0/p/include" "/home/katrine_bay/.conan2/p/taocpb856d3f8409ef/p/include" "/home/katrine_bay/.conan2/p/taocp69cfe0c02651c/p/include" "/home/katrine_bay/.conan2/p/magicf543c72c2856d/p/include")



if (DEFINED ENV{PKG_CONFIG_PATH})
set(ENV{PKG_CONFIG_PATH} "${CMAKE_CURRENT_LIST_DIR}:$ENV{PKG_CONFIG_PATH}")
else()
set(ENV{PKG_CONFIG_PATH} "${CMAKE_CURRENT_LIST_DIR}:")
endif()




# Variables
# Variables  per configuration


# Preprocessor definitions
# Preprocessor definitions per configuration


if(CMAKE_POLICY_DEFAULT_CMP0091)  # Avoid unused and not-initialized warnings
endif()