if(EXISTS "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/testing/test_conformance_table")
  if(NOT EXISTS "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/testing/test_conformance_table[1]_tests.cmake" OR
     NOT "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/testing/test_conformance_table[1]_tests.cmake" IS_NEWER_THAN "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/testing/test_conformance_table" OR
     NOT "/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/testing/test_conformance_table[1]_tests.cmake" IS_NEWER_THAN "${CMAKE_CURRENT_LIST_FILE}")
    include("/home/katrine_bay/.local/lib/python3.10/site-packages/cmake/data/share/cmake-3.26/Modules/GoogleTestAddTests.cmake")
    gtest_discover_tests_impl(
      TEST_EXECUTABLE [==[/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/testing/test_conformance_table]==]
      TEST_EXECUTOR [==[]==]
      TEST_WORKING_DIR [==[/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/testing]==]
      TEST_EXTRA_ARGS [==[]==]
      TEST_PROPERTIES [==[]==]
      TEST_PREFIX [==[]==]
      TEST_SUFFIX [==[]==]
      TEST_FILTER [==[]==]
      NO_PRETTY_TYPES [==[FALSE]==]
      NO_PRETTY_VALUES [==[FALSE]==]
      TEST_LIST [==[myListOfTests]==]
      CTEST_FILE [==[/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/testing/test_conformance_table[1]_tests.cmake]==]
      TEST_DISCOVERY_TIMEOUT [==[5]==]
      TEST_XML_OUTPUT_DIR [==[/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/reports]==]
    )
  endif()
  include("/mnt/c/Dokumenter/Dokumenter/UNI/Master/Thesis/GitHub_Repo/OFIQ-Project/build/build_linux/testing/test_conformance_table[1]_tests.cmake")
else()
  add_test(test_conformance_table_NOT_BUILT test_conformance_table_NOT_BUILT)
endif()
