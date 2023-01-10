# CMake generated Testfile for 
# Source directory: /mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/huffman-main
# Build directory: /mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/huffman-main/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check "./run_tests.sh" "--huffcode" "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/huffman-main/build/huffcode")
set_tests_properties(check PROPERTIES  WORKING_DIRECTORY "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/huffman-main" _BACKTRACE_TRIPLES "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/huffman-main/CMakeLists.txt;46;add_test;/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/huffman-main/CMakeLists.txt;0;")
add_test(valgrind_check "./run_tests.sh" "--huffcode" "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/huffman-main/build/huffcode" "--use-valgrind")
set_tests_properties(valgrind_check PROPERTIES  WORKING_DIRECTORY "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/huffman-main" _BACKTRACE_TRIPLES "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/huffman-main/CMakeLists.txt;51;add_test;/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/huffman-main/CMakeLists.txt;0;")
