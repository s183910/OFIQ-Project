message(STATUS "Conan: Using CMakeDeps conandeps_legacy.cmake aggregator via include()")
message(STATUS "Conan: It is recommended to use explicit find_package() per dependency instead")

find_package(GTest)
find_package(OpenCV)
find_package(spdlog)
find_package(taocpp-json)
find_package(magic_enum)

set(CONANDEPS_LEGACY  gtest::gtest  opencv::opencv  spdlog::spdlog  taocpp::json  magic_enum::magic_enum )