# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Matrix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Matrix\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Matrix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Matrix.dir/flags.make

CMakeFiles/Matrix.dir/main.cpp.obj: CMakeFiles/Matrix.dir/flags.make
CMakeFiles/Matrix.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Matrix\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Matrix.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~2.0-W\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Matrix.dir\main.cpp.obj -c D:\Matrix\main.cpp

CMakeFiles/Matrix.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrix.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~2.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Matrix\main.cpp > CMakeFiles\Matrix.dir\main.cpp.i

CMakeFiles/Matrix.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrix.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~2.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Matrix\main.cpp -o CMakeFiles\Matrix.dir\main.cpp.s

CMakeFiles/Matrix.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Matrix.dir/main.cpp.obj.requires

CMakeFiles/Matrix.dir/main.cpp.obj.provides: CMakeFiles/Matrix.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Matrix.dir\build.make CMakeFiles/Matrix.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Matrix.dir/main.cpp.obj.provides

CMakeFiles/Matrix.dir/main.cpp.obj.provides.build: CMakeFiles/Matrix.dir/main.cpp.obj


# Object files for target Matrix
Matrix_OBJECTS = \
"CMakeFiles/Matrix.dir/main.cpp.obj"

# External object files for target Matrix
Matrix_EXTERNAL_OBJECTS =

Matrix.exe: CMakeFiles/Matrix.dir/main.cpp.obj
Matrix.exe: CMakeFiles/Matrix.dir/build.make
Matrix.exe: CMakeFiles/Matrix.dir/linklibs.rsp
Matrix.exe: CMakeFiles/Matrix.dir/objects1.rsp
Matrix.exe: CMakeFiles/Matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Matrix\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Matrix.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Matrix.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Matrix.dir/build: Matrix.exe

.PHONY : CMakeFiles/Matrix.dir/build

CMakeFiles/Matrix.dir/requires: CMakeFiles/Matrix.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Matrix.dir/requires

CMakeFiles/Matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Matrix.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Matrix.dir/clean

CMakeFiles/Matrix.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Matrix D:\Matrix D:\Matrix\cmake-build-debug D:\Matrix\cmake-build-debug D:\Matrix\cmake-build-debug\CMakeFiles\Matrix.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Matrix.dir/depend

