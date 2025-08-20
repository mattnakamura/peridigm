# CMake generated Testfile for 
# Source directory: /home/mtdsn/fracture/software/src/peridigm/src/io/discretization/unit_test
# Build directory: /home/mtdsn/fracture/software/src/peridigm/build/src/io/discretization/unit_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(utPeridigm_PdQuickGridDiscretization "python" "/home/mtdsn/fracture/software/src/peridigm/build/scripts/run_unit_test.py" "./utPeridigm_PdQuickGridDiscretization")
set_tests_properties(utPeridigm_PdQuickGridDiscretization PROPERTIES  _BACKTRACE_TRIPLES "/home/mtdsn/fracture/software/src/peridigm/src/io/discretization/unit_test/CMakeLists.txt;21;add_test;/home/mtdsn/fracture/software/src/peridigm/src/io/discretization/unit_test/CMakeLists.txt;0;")
add_test(utPeridigm_PdQuickGridDiscretization_MPI_np2 "python" "/home/mtdsn/fracture/software/src/peridigm/build/scripts/run_unit_test.py" "mpiexec" "-np" "2" "./utPeridigm_PdQuickGridDiscretization_MPI_np2")
set_tests_properties(utPeridigm_PdQuickGridDiscretization_MPI_np2 PROPERTIES  _BACKTRACE_TRIPLES "/home/mtdsn/fracture/software/src/peridigm/src/io/discretization/unit_test/CMakeLists.txt;34;add_test;/home/mtdsn/fracture/software/src/peridigm/src/io/discretization/unit_test/CMakeLists.txt;0;")
add_test(utPeridigm_ExodusDiscretization "python" "/home/mtdsn/fracture/software/src/peridigm/build/scripts/run_unit_test.py" "./utPeridigm_ExodusDiscretization")
set_tests_properties(utPeridigm_ExodusDiscretization PROPERTIES  _BACKTRACE_TRIPLES "/home/mtdsn/fracture/software/src/peridigm/src/io/discretization/unit_test/CMakeLists.txt;49;add_test;/home/mtdsn/fracture/software/src/peridigm/src/io/discretization/unit_test/CMakeLists.txt;0;")
add_test(utPeridigm_ExodusDiscretization_MPI_np2 "python" "/home/mtdsn/fracture/software/src/peridigm/build/scripts/run_unit_test.py" "mpiexec" "-np" "2" "./utPeridigm_ExodusDiscretization")
set_tests_properties(utPeridigm_ExodusDiscretization_MPI_np2 PROPERTIES  _BACKTRACE_TRIPLES "/home/mtdsn/fracture/software/src/peridigm/src/io/discretization/unit_test/CMakeLists.txt;50;add_test;/home/mtdsn/fracture/software/src/peridigm/src/io/discretization/unit_test/CMakeLists.txt;0;")
add_test(utPeridigm_GeometryUtils "python" "/home/mtdsn/fracture/software/src/peridigm/build/scripts/run_unit_test.py" "./utPeridigm_GeometryUtils")
set_tests_properties(utPeridigm_GeometryUtils PROPERTIES  _BACKTRACE_TRIPLES "/home/mtdsn/fracture/software/src/peridigm/src/io/discretization/unit_test/CMakeLists.txt;59;add_test;/home/mtdsn/fracture/software/src/peridigm/src/io/discretization/unit_test/CMakeLists.txt;0;")
