# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "G:\Clion\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "G:\Clion\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Cheng\Desktop\miniplc0-compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/miniplc0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/miniplc0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/miniplc0.dir/flags.make

CMakeFiles/miniplc0.dir/main.cpp.obj: CMakeFiles/miniplc0.dir/flags.make
CMakeFiles/miniplc0.dir/main.cpp.obj: CMakeFiles/miniplc0.dir/includes_CXX.rsp
CMakeFiles/miniplc0.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/miniplc0.dir/main.cpp.obj"
	G:\Clion\MinGW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\miniplc0.dir\main.cpp.obj -c C:\Users\Cheng\Desktop\miniplc0-compiler\main.cpp

CMakeFiles/miniplc0.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miniplc0.dir/main.cpp.i"
	G:\Clion\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Cheng\Desktop\miniplc0-compiler\main.cpp > CMakeFiles\miniplc0.dir\main.cpp.i

CMakeFiles/miniplc0.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miniplc0.dir/main.cpp.s"
	G:\Clion\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Cheng\Desktop\miniplc0-compiler\main.cpp -o CMakeFiles\miniplc0.dir\main.cpp.s

# Object files for target miniplc0
miniplc0_OBJECTS = \
"CMakeFiles/miniplc0.dir/main.cpp.obj"

# External object files for target miniplc0
miniplc0_EXTERNAL_OBJECTS =

miniplc0.exe: CMakeFiles/miniplc0.dir/main.cpp.obj
miniplc0.exe: CMakeFiles/miniplc0.dir/build.make
miniplc0.exe: libminiplc0_lib.a
miniplc0.exe: 3rd_party/fmt/libfmtd.a
miniplc0.exe: CMakeFiles/miniplc0.dir/linklibs.rsp
miniplc0.exe: CMakeFiles/miniplc0.dir/objects1.rsp
miniplc0.exe: CMakeFiles/miniplc0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable miniplc0.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\miniplc0.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/miniplc0.dir/build: miniplc0.exe

.PHONY : CMakeFiles/miniplc0.dir/build

CMakeFiles/miniplc0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\miniplc0.dir\cmake_clean.cmake
.PHONY : CMakeFiles/miniplc0.dir/clean

CMakeFiles/miniplc0.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Cheng\Desktop\miniplc0-compiler C:\Users\Cheng\Desktop\miniplc0-compiler C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\CMakeFiles\miniplc0.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/miniplc0.dir/depend

