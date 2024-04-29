# Install script for directory: /mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/install_x86_64_linux")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Release/bin" TYPE FILE FILES "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/extern/onnxruntime-linux-x64-1.14.1/lib/libonnxruntime.so.1.14.1")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Release/lib" TYPE FILE FILES "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/extern/onnxruntime-linux-x64-1.14.1/lib/libonnxruntime.so.1.14.1")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Debug/bin" TYPE FILE FILES "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/extern/onnxruntime-linux-x64-1.14.1/lib/libonnxruntime.so.1.14.1")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Debug/lib" TYPE FILE FILES "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/extern/onnxruntime-linux-x64-1.14.1/lib/libonnxruntime.so.1.14.1")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/bin/OFIQSampleApp" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/bin/OFIQSampleApp")
      file(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/bin/OFIQSampleApp"
           RPATH "")
    endif()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Release/bin" TYPE EXECUTABLE FILES "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/OFIQSampleApp")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/bin/OFIQSampleApp" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/bin/OFIQSampleApp")
      file(RPATH_CHANGE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/bin/OFIQSampleApp"
           OLD_RPATH "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux:/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/extern/onnxruntime-linux-x64-1.14.1/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/bin/OFIQSampleApp")
      endif()
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/lib/libofiq_lib.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/lib/libofiq_lib.so")
      file(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/lib/libofiq_lib.so"
           RPATH "")
    endif()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Release/lib" TYPE SHARED_LIBRARY FILES "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/libofiq_lib.so")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/lib/libofiq_lib.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/lib/libofiq_lib.so")
      file(RPATH_CHANGE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/lib/libofiq_lib.so"
           OLD_RPATH "/home/katrine_bay/.conan2/p/b/openc5e3620179a48d/p/lib:/home/katrine_bay/.conan2/p/b/zlibab6f0f8bec908/p/lib:/home/katrine_bay/.conan2/p/b/ade49fa24dc4681c/p/lib:/home/katrine_bay/.conan2/p/b/proto42e6a568547e9/p/lib:/home/katrine_bay/.conan2/p/b/quirc1ac9bc045a67e/p/lib:/home/katrine_bay/.conan2/p/b/jaspec224f10ee0299/p/lib:/home/katrine_bay/.conan2/p/b/libjp31e3defdacac0/p/lib:/home/katrine_bay/.conan2/p/b/libpnb5b0c1473b330/p/lib:/home/katrine_bay/.conan2/p/b/opene1bd30f087acbe/p/lib:/home/katrine_bay/.conan2/p/b/libde79153c71b0243/p/lib:/home/katrine_bay/.conan2/p/b/imathaea4f92791a0c/p/lib:/home/katrine_bay/.conan2/p/b/spdlo7732e469deaf3/p/lib:/home/katrine_bay/.conan2/p/b/fmt064b8d46d13d0/p/lib:/home/katrine_bay/.conan2/p/taocp69cfe0c02651c/p/lib:/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/extern/onnxruntime-linux-x64-1.14.1/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/lib/libofiq_lib.so")
      endif()
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
      "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/OFIQlib/include/ofiq_lib.h"
      "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/OFIQlib/include/ofiq_structs.h"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/bin/libofiq_lib.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/bin/libofiq_lib.so")
      file(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/bin/libofiq_lib.so"
           RPATH "")
    endif()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Release/bin" TYPE SHARED_LIBRARY FILES "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/libofiq_lib.so")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/bin/libofiq_lib.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/bin/libofiq_lib.so")
      file(RPATH_CHANGE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/bin/libofiq_lib.so"
           OLD_RPATH "/home/katrine_bay/.conan2/p/b/openc5e3620179a48d/p/lib:/home/katrine_bay/.conan2/p/b/zlibab6f0f8bec908/p/lib:/home/katrine_bay/.conan2/p/b/ade49fa24dc4681c/p/lib:/home/katrine_bay/.conan2/p/b/proto42e6a568547e9/p/lib:/home/katrine_bay/.conan2/p/b/quirc1ac9bc045a67e/p/lib:/home/katrine_bay/.conan2/p/b/jaspec224f10ee0299/p/lib:/home/katrine_bay/.conan2/p/b/libjp31e3defdacac0/p/lib:/home/katrine_bay/.conan2/p/b/libpnb5b0c1473b330/p/lib:/home/katrine_bay/.conan2/p/b/opene1bd30f087acbe/p/lib:/home/katrine_bay/.conan2/p/b/libde79153c71b0243/p/lib:/home/katrine_bay/.conan2/p/b/imathaea4f92791a0c/p/lib:/home/katrine_bay/.conan2/p/b/spdlo7732e469deaf3/p/lib:/home/katrine_bay/.conan2/p/b/fmt064b8d46d13d0/p/lib:/home/katrine_bay/.conan2/p/taocp69cfe0c02651c/p/lib:/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/extern/onnxruntime-linux-x64-1.14.1/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Release/bin/libofiq_lib.so")
      endif()
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
      "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/OFIQlib/include/ofiq_lib.h"
      "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/OFIQlib/include/ofiq_structs.h"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/bin/OFIQSampleApp" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/bin/OFIQSampleApp")
      file(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/bin/OFIQSampleApp"
           RPATH "")
    endif()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Debug/bin" TYPE EXECUTABLE FILES "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/OFIQSampleApp")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/bin/OFIQSampleApp" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/bin/OFIQSampleApp")
      file(RPATH_CHANGE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/bin/OFIQSampleApp"
           OLD_RPATH "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux:/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/extern/onnxruntime-linux-x64-1.14.1/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/bin/OFIQSampleApp")
      endif()
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/lib/libofiq_lib.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/lib/libofiq_lib.so")
      file(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/lib/libofiq_lib.so"
           RPATH "")
    endif()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Debug/lib" TYPE SHARED_LIBRARY FILES "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/libofiq_lib.so")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/lib/libofiq_lib.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/lib/libofiq_lib.so")
      file(RPATH_CHANGE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/lib/libofiq_lib.so"
           OLD_RPATH "/home/katrine_bay/.conan2/p/b/openc5e3620179a48d/p/lib:/home/katrine_bay/.conan2/p/b/zlibab6f0f8bec908/p/lib:/home/katrine_bay/.conan2/p/b/ade49fa24dc4681c/p/lib:/home/katrine_bay/.conan2/p/b/proto42e6a568547e9/p/lib:/home/katrine_bay/.conan2/p/b/quirc1ac9bc045a67e/p/lib:/home/katrine_bay/.conan2/p/b/jaspec224f10ee0299/p/lib:/home/katrine_bay/.conan2/p/b/libjp31e3defdacac0/p/lib:/home/katrine_bay/.conan2/p/b/libpnb5b0c1473b330/p/lib:/home/katrine_bay/.conan2/p/b/opene1bd30f087acbe/p/lib:/home/katrine_bay/.conan2/p/b/libde79153c71b0243/p/lib:/home/katrine_bay/.conan2/p/b/imathaea4f92791a0c/p/lib:/home/katrine_bay/.conan2/p/b/spdlo7732e469deaf3/p/lib:/home/katrine_bay/.conan2/p/b/fmt064b8d46d13d0/p/lib:/home/katrine_bay/.conan2/p/taocp69cfe0c02651c/p/lib:/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/extern/onnxruntime-linux-x64-1.14.1/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/lib/libofiq_lib.so")
      endif()
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
      "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/OFIQlib/include/ofiq_lib.h"
      "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/OFIQlib/include/ofiq_structs.h"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/bin/libofiq_lib.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/bin/libofiq_lib.so")
      file(RPATH_CHECK
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/bin/libofiq_lib.so"
           RPATH "")
    endif()
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Debug/bin" TYPE SHARED_LIBRARY FILES "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/libofiq_lib.so")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/bin/libofiq_lib.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/bin/libofiq_lib.so")
      file(RPATH_CHANGE
           FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/bin/libofiq_lib.so"
           OLD_RPATH "/home/katrine_bay/.conan2/p/b/openc5e3620179a48d/p/lib:/home/katrine_bay/.conan2/p/b/zlibab6f0f8bec908/p/lib:/home/katrine_bay/.conan2/p/b/ade49fa24dc4681c/p/lib:/home/katrine_bay/.conan2/p/b/proto42e6a568547e9/p/lib:/home/katrine_bay/.conan2/p/b/quirc1ac9bc045a67e/p/lib:/home/katrine_bay/.conan2/p/b/jaspec224f10ee0299/p/lib:/home/katrine_bay/.conan2/p/b/libjp31e3defdacac0/p/lib:/home/katrine_bay/.conan2/p/b/libpnb5b0c1473b330/p/lib:/home/katrine_bay/.conan2/p/b/opene1bd30f087acbe/p/lib:/home/katrine_bay/.conan2/p/b/libde79153c71b0243/p/lib:/home/katrine_bay/.conan2/p/b/imathaea4f92791a0c/p/lib:/home/katrine_bay/.conan2/p/b/spdlo7732e469deaf3/p/lib:/home/katrine_bay/.conan2/p/b/fmt064b8d46d13d0/p/lib:/home/katrine_bay/.conan2/p/taocp69cfe0c02651c/p/lib:/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/extern/onnxruntime-linux-x64-1.14.1/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Debug/bin/libofiq_lib.so")
      endif()
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Debug/bin" TYPE FILE FILES
      "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/OFIQlib/include/ofiq_lib.h"
      "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/OFIQlib/include/ofiq_structs.h"
      )
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Debug/bin" TYPE FILE OPTIONAL FILES "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/ofiq_lib.pdb")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/testing/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
