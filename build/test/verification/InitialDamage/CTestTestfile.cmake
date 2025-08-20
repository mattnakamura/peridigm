# CMake generated Testfile for 
# Source directory: /home/mtdsn/fracture/software/src/peridigm/test/verification/InitialDamage
# Build directory: /home/mtdsn/fracture/software/src/peridigm/build/test/verification/InitialDamage
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(InitialDamage_np1 "python" "./np1/InitialDamage.py")
set_tests_properties(InitialDamage_np1 PROPERTIES  _BACKTRACE_TRIPLES "/home/mtdsn/fracture/software/src/peridigm/test/verification/InitialDamage/CMakeLists.txt;1;add_test;/home/mtdsn/fracture/software/src/peridigm/test/verification/InitialDamage/CMakeLists.txt;0;")
add_test(InitialDamage_np4 "python" "./np4/InitialDamage.py")
set_tests_properties(InitialDamage_np4 PROPERTIES  _BACKTRACE_TRIPLES "/home/mtdsn/fracture/software/src/peridigm/test/verification/InitialDamage/CMakeLists.txt;2;add_test;/home/mtdsn/fracture/software/src/peridigm/test/verification/InitialDamage/CMakeLists.txt;0;")
