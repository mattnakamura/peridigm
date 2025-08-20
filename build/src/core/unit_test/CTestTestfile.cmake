# CMake generated Testfile for 
# Source directory: /home/mtdsn/fracture/software/src/peridigm/src/core/unit_test
# Build directory: /home/mtdsn/fracture/software/src/peridigm/build/src/core/unit_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(utPeridigm_State "python" "/home/mtdsn/fracture/software/src/peridigm/build/scripts/run_unit_test.py" "./utPeridigm_State")
set_tests_properties(utPeridigm_State PROPERTIES  _BACKTRACE_TRIPLES "/home/mtdsn/fracture/software/src/peridigm/src/core/unit_test/CMakeLists.txt;7;add_test;/home/mtdsn/fracture/software/src/peridigm/src/core/unit_test/CMakeLists.txt;0;")
add_test(utPeridigm_State_np2 "python" "/home/mtdsn/fracture/software/src/peridigm/build/scripts/run_unit_test.py" "mpiexec" "-np" "2" "./utPeridigm_State")
set_tests_properties(utPeridigm_State_np2 PROPERTIES  _BACKTRACE_TRIPLES "/home/mtdsn/fracture/software/src/peridigm/src/core/unit_test/CMakeLists.txt;8;add_test;/home/mtdsn/fracture/software/src/peridigm/src/core/unit_test/CMakeLists.txt;0;")
