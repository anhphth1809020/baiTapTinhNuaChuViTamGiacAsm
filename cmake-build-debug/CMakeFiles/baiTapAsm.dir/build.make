# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\HONG ANH\CLionProjects\baiTapAsm"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\HONG ANH\CLionProjects\baiTapAsm\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/baiTapAsm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/baiTapAsm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/baiTapAsm.dir/flags.make

CMakeFiles/baiTapAsm.dir/main.c.obj: CMakeFiles/baiTapAsm.dir/flags.make
CMakeFiles/baiTapAsm.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\HONG ANH\CLionProjects\baiTapAsm\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/baiTapAsm.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\baiTapAsm.dir\main.c.obj   -c "C:\Users\HONG ANH\CLionProjects\baiTapAsm\main.c"

CMakeFiles/baiTapAsm.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/baiTapAsm.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\HONG ANH\CLionProjects\baiTapAsm\main.c" > CMakeFiles\baiTapAsm.dir\main.c.i

CMakeFiles/baiTapAsm.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/baiTapAsm.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\HONG ANH\CLionProjects\baiTapAsm\main.c" -o CMakeFiles\baiTapAsm.dir\main.c.s

# Object files for target baiTapAsm
baiTapAsm_OBJECTS = \
"CMakeFiles/baiTapAsm.dir/main.c.obj"

# External object files for target baiTapAsm
baiTapAsm_EXTERNAL_OBJECTS =

baiTapAsm.exe: CMakeFiles/baiTapAsm.dir/main.c.obj
baiTapAsm.exe: CMakeFiles/baiTapAsm.dir/build.make
baiTapAsm.exe: CMakeFiles/baiTapAsm.dir/linklibs.rsp
baiTapAsm.exe: CMakeFiles/baiTapAsm.dir/objects1.rsp
baiTapAsm.exe: CMakeFiles/baiTapAsm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\HONG ANH\CLionProjects\baiTapAsm\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable baiTapAsm.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\baiTapAsm.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/baiTapAsm.dir/build: baiTapAsm.exe

.PHONY : CMakeFiles/baiTapAsm.dir/build

CMakeFiles/baiTapAsm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\baiTapAsm.dir\cmake_clean.cmake
.PHONY : CMakeFiles/baiTapAsm.dir/clean

CMakeFiles/baiTapAsm.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\HONG ANH\CLionProjects\baiTapAsm" "C:\Users\HONG ANH\CLionProjects\baiTapAsm" "C:\Users\HONG ANH\CLionProjects\baiTapAsm\cmake-build-debug" "C:\Users\HONG ANH\CLionProjects\baiTapAsm\cmake-build-debug" "C:\Users\HONG ANH\CLionProjects\baiTapAsm\cmake-build-debug\CMakeFiles\baiTapAsm.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/baiTapAsm.dir/depend

