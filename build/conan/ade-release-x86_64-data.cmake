########### AGGREGATED COMPONENTS AND DEPENDENCIES FOR THE MULTI CONFIG #####################
#############################################################################################

set(ade_COMPONENT_NAMES "")
set(ade_FIND_DEPENDENCY_NAMES "")

########### VARIABLES #######################################################################
#############################################################################################
set(ade_PACKAGE_FOLDER_RELEASE "/home/katrine_bay/.conan2/p/b/ade49fa24dc4681c/p")
set(ade_BUILD_MODULES_PATHS_RELEASE )


set(ade_INCLUDE_DIRS_RELEASE )
set(ade_RES_DIRS_RELEASE )
set(ade_DEFINITIONS_RELEASE )
set(ade_SHARED_LINK_FLAGS_RELEASE )
set(ade_EXE_LINK_FLAGS_RELEASE )
set(ade_OBJECTS_RELEASE )
set(ade_COMPILE_DEFINITIONS_RELEASE )
set(ade_COMPILE_OPTIONS_C_RELEASE )
set(ade_COMPILE_OPTIONS_CXX_RELEASE )
set(ade_LIB_DIRS_RELEASE "${ade_PACKAGE_FOLDER_RELEASE}/lib")
set(ade_BIN_DIRS_RELEASE )
set(ade_LIBRARY_TYPE_RELEASE STATIC)
set(ade_IS_HOST_WINDOWS_RELEASE 0)
set(ade_LIBS_RELEASE ade)
set(ade_SYSTEM_LIBS_RELEASE )
set(ade_FRAMEWORK_DIRS_RELEASE )
set(ade_FRAMEWORKS_RELEASE )
set(ade_BUILD_DIRS_RELEASE )
set(ade_NO_SONAME_MODE_RELEASE FALSE)


# COMPOUND VARIABLES
set(ade_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${ade_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${ade_COMPILE_OPTIONS_C_RELEASE}>")
set(ade_LINKER_FLAGS_RELEASE
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${ade_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${ade_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${ade_EXE_LINK_FLAGS_RELEASE}>")


set(ade_COMPONENTS_RELEASE )