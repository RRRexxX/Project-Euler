# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\65495\Documents\Project Euler"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\65495\Documents\Project Euler\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/pe4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pe4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pe4.dir/flags.make

CMakeFiles/pe4.dir/pe4.c.obj: CMakeFiles/pe4.dir/flags.make
CMakeFiles/pe4.dir/pe4.c.obj: ../pe4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\65495\Documents\Project Euler\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pe4.dir/pe4.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\pe4.dir\pe4.c.obj   -c "C:\Users\65495\Documents\Project Euler\pe4.c"

CMakeFiles/pe4.dir/pe4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pe4.dir/pe4.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\65495\Documents\Project Euler\pe4.c" > CMakeFiles\pe4.dir\pe4.c.i

CMakeFiles/pe4.dir/pe4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pe4.dir/pe4.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\65495\Documents\Project Euler\pe4.c" -o CMakeFiles\pe4.dir\pe4.c.s

# Object files for target pe4
pe4_OBJECTS = \
"CMakeFiles/pe4.dir/pe4.c.obj"

# External object files for target pe4
pe4_EXTERNAL_OBJECTS =

pe4.exe: CMakeFiles/pe4.dir/pe4.c.obj
pe4.exe: CMakeFiles/pe4.dir/build.make
pe4.exe: CMakeFiles/pe4.dir/linklibs.rsp
pe4.exe: CMakeFiles/pe4.dir/objects1.rsp
pe4.exe: CMakeFiles/pe4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\65495\Documents\Project Euler\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pe4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pe4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pe4.dir/build: pe4.exe

.PHONY : CMakeFiles/pe4.dir/build

CMakeFiles/pe4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pe4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pe4.dir/clean

CMakeFiles/pe4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\65495\Documents\Project Euler" "C:\Users\65495\Documents\Project Euler" "C:\Users\65495\Documents\Project Euler\cmake-build-debug" "C:\Users\65495\Documents\Project Euler\cmake-build-debug" "C:\Users\65495\Documents\Project Euler\cmake-build-debug\CMakeFiles\pe4.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/pe4.dir/depend
