# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2"

# Include any dependencies generated for this target.
include arcd/CMakeFiles/arcd.dir/depend.make

# Include the progress variables for this target.
include arcd/CMakeFiles/arcd.dir/progress.make

# Include the compile flags for this target's objects.
include arcd/CMakeFiles/arcd.dir/flags.make

arcd/CMakeFiles/arcd.dir/arcd.c.o: arcd/CMakeFiles/arcd.dir/flags.make
arcd/CMakeFiles/arcd.dir/arcd.c.o: arcd/arcd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object arcd/CMakeFiles/arcd.dir/arcd.c.o"
	cd "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2/arcd" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arcd.dir/arcd.c.o   -c "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2/arcd/arcd.c"

arcd/CMakeFiles/arcd.dir/arcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arcd.dir/arcd.c.i"
	cd "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2/arcd" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2/arcd/arcd.c" > CMakeFiles/arcd.dir/arcd.c.i

arcd/CMakeFiles/arcd.dir/arcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arcd.dir/arcd.c.s"
	cd "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2/arcd" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2/arcd/arcd.c" -o CMakeFiles/arcd.dir/arcd.c.s

arcd/CMakeFiles/arcd.dir/arcd.c.o.requires:

.PHONY : arcd/CMakeFiles/arcd.dir/arcd.c.o.requires

arcd/CMakeFiles/arcd.dir/arcd.c.o.provides: arcd/CMakeFiles/arcd.dir/arcd.c.o.requires
	$(MAKE) -f arcd/CMakeFiles/arcd.dir/build.make arcd/CMakeFiles/arcd.dir/arcd.c.o.provides.build
.PHONY : arcd/CMakeFiles/arcd.dir/arcd.c.o.provides

arcd/CMakeFiles/arcd.dir/arcd.c.o.provides.build: arcd/CMakeFiles/arcd.dir/arcd.c.o


# Object files for target arcd
arcd_OBJECTS = \
"CMakeFiles/arcd.dir/arcd.c.o"

# External object files for target arcd
arcd_EXTERNAL_OBJECTS =

arcd/libarcd.a: arcd/CMakeFiles/arcd.dir/arcd.c.o
arcd/libarcd.a: arcd/CMakeFiles/arcd.dir/build.make
arcd/libarcd.a: arcd/CMakeFiles/arcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libarcd.a"
	cd "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2/arcd" && $(CMAKE_COMMAND) -P CMakeFiles/arcd.dir/cmake_clean_target.cmake
	cd "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2/arcd" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arcd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
arcd/CMakeFiles/arcd.dir/build: arcd/libarcd.a

.PHONY : arcd/CMakeFiles/arcd.dir/build

arcd/CMakeFiles/arcd.dir/requires: arcd/CMakeFiles/arcd.dir/arcd.c.o.requires

.PHONY : arcd/CMakeFiles/arcd.dir/requires

arcd/CMakeFiles/arcd.dir/clean:
	cd "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2/arcd" && $(CMAKE_COMMAND) -P CMakeFiles/arcd.dir/cmake_clean.cmake
.PHONY : arcd/CMakeFiles/arcd.dir/clean

arcd/CMakeFiles/arcd.dir/depend:
	cd "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2" "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2/arcd" "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2" "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2/arcd" "/mnt/c/ken/中央大學/大二上學期/資料結構 Data Structure/各種程式/arcd-master2/arcd/CMakeFiles/arcd.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : arcd/CMakeFiles/arcd.dir/depend

