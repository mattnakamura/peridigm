# CMake generated Testfile for 
# Source directory: /home/mtdsn/fracture/software/src/peridigm/src/io/utilities/unit_test
# Build directory: /home/mtdsn/fracture/software/src/peridigm/build/src/io/utilities/unit_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ut_Array "python" "/home/mtdsn/fracture/software/src/peridigm/build/scripts/run_unit_test.py" "./ut_Array")
set_tests_properties(ut_Array PROPERTIES  _BACKTRACE_TRIPLES "/home/mtdsn/fracture/software/src/peridigm/src/io/utilities/unit_test/CMakeLists.txt;15;add_test;/home/mtdsn/fracture/software/src/peridigm/src/io/utilities/unit_test/CMakeLists.txt;0;")
add_test(ut_Sortable "python" "/home/mtdsn/fracture/software/src/peridigm/build/scripts/run_unit_test.py" "./ut_Sortable")
set_tests_properties(ut_Sortable PROPERTIES  _BACKTRACE_TRIPLES "/home/mtdsn/fracture/software/src/peridigm/src/io/utilities/unit_test/CMakeLists.txt;19;add_test;/home/mtdsn/fracture/software/src/peridigm/src/io/utilities/unit_test/CMakeLists.txt;0;")
