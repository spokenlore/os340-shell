# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Samson\Desktop\os340-shell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Samson\Desktop\os340-shell\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cs340.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cs340.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cs340.dir/flags.make

CMakeFiles/cs340.dir/main.c.obj: CMakeFiles/cs340.dir/flags.make
CMakeFiles/cs340.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Samson\Desktop\os340-shell\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cs340.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\cs340.dir\main.c.obj   -c C:\Users\Samson\Desktop\os340-shell\main.c

CMakeFiles/cs340.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cs340.dir/main.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Samson\Desktop\os340-shell\main.c > CMakeFiles\cs340.dir\main.c.i

CMakeFiles/cs340.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cs340.dir/main.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Samson\Desktop\os340-shell\main.c -o CMakeFiles\cs340.dir\main.c.s

CMakeFiles/cs340.dir/main.c.obj.requires:

.PHONY : CMakeFiles/cs340.dir/main.c.obj.requires

CMakeFiles/cs340.dir/main.c.obj.provides: CMakeFiles/cs340.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\cs340.dir\build.make CMakeFiles/cs340.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/cs340.dir/main.c.obj.provides

CMakeFiles/cs340.dir/main.c.obj.provides.build: CMakeFiles/cs340.dir/main.c.obj


# Object files for target cs340
cs340_OBJECTS = \
"CMakeFiles/cs340.dir/main.c.obj"

# External object files for target cs340
cs340_EXTERNAL_OBJECTS =

cs340.exe: CMakeFiles/cs340.dir/main.c.obj
cs340.exe: CMakeFiles/cs340.dir/build.make
cs340.exe: CMakeFiles/cs340.dir/linklibs.rsp
cs340.exe: CMakeFiles/cs340.dir/objects1.rsp
cs340.exe: CMakeFiles/cs340.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Samson\Desktop\os340-shell\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cs340.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cs340.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cs340.dir/build: cs340.exe

.PHONY : CMakeFiles/cs340.dir/build

CMakeFiles/cs340.dir/requires: CMakeFiles/cs340.dir/main.c.obj.requires

.PHONY : CMakeFiles/cs340.dir/requires

CMakeFiles/cs340.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cs340.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cs340.dir/clean

CMakeFiles/cs340.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Samson\Desktop\os340-shell C:\Users\Samson\Desktop\os340-shell C:\Users\Samson\Desktop\os340-shell\cmake-build-debug C:\Users\Samson\Desktop\os340-shell\cmake-build-debug C:\Users\Samson\Desktop\os340-shell\cmake-build-debug\CMakeFiles\cs340.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cs340.dir/depend

