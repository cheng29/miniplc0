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
include 3rd_party/fmt/CMakeFiles/fmt.dir/depend.make

# Include the progress variables for this target.
include 3rd_party/fmt/CMakeFiles/fmt.dir/progress.make

# Include the compile flags for this target's objects.
include 3rd_party/fmt/CMakeFiles/fmt.dir/flags.make

3rd_party/fmt/CMakeFiles/fmt.dir/src/format.cc.obj: 3rd_party/fmt/CMakeFiles/fmt.dir/flags.make
3rd_party/fmt/CMakeFiles/fmt.dir/src/format.cc.obj: 3rd_party/fmt/CMakeFiles/fmt.dir/includes_CXX.rsp
3rd_party/fmt/CMakeFiles/fmt.dir/src/format.cc.obj: ../3rd_party/fmt/src/format.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rd_party/fmt/CMakeFiles/fmt.dir/src/format.cc.obj"
	cd /d C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\3rd_party\fmt && G:\Clion\MinGW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\fmt.dir\src\format.cc.obj -c C:\Users\Cheng\Desktop\miniplc0-compiler\3rd_party\fmt\src\format.cc

3rd_party/fmt/CMakeFiles/fmt.dir/src/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/format.cc.i"
	cd /d C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\3rd_party\fmt && G:\Clion\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Cheng\Desktop\miniplc0-compiler\3rd_party\fmt\src\format.cc > CMakeFiles\fmt.dir\src\format.cc.i

3rd_party/fmt/CMakeFiles/fmt.dir/src/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/format.cc.s"
	cd /d C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\3rd_party\fmt && G:\Clion\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Cheng\Desktop\miniplc0-compiler\3rd_party\fmt\src\format.cc -o CMakeFiles\fmt.dir\src\format.cc.s

3rd_party/fmt/CMakeFiles/fmt.dir/src/posix.cc.obj: 3rd_party/fmt/CMakeFiles/fmt.dir/flags.make
3rd_party/fmt/CMakeFiles/fmt.dir/src/posix.cc.obj: 3rd_party/fmt/CMakeFiles/fmt.dir/includes_CXX.rsp
3rd_party/fmt/CMakeFiles/fmt.dir/src/posix.cc.obj: ../3rd_party/fmt/src/posix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 3rd_party/fmt/CMakeFiles/fmt.dir/src/posix.cc.obj"
	cd /d C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\3rd_party\fmt && G:\Clion\MinGW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\fmt.dir\src\posix.cc.obj -c C:\Users\Cheng\Desktop\miniplc0-compiler\3rd_party\fmt\src\posix.cc

3rd_party/fmt/CMakeFiles/fmt.dir/src/posix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/posix.cc.i"
	cd /d C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\3rd_party\fmt && G:\Clion\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Cheng\Desktop\miniplc0-compiler\3rd_party\fmt\src\posix.cc > CMakeFiles\fmt.dir\src\posix.cc.i

3rd_party/fmt/CMakeFiles/fmt.dir/src/posix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/posix.cc.s"
	cd /d C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\3rd_party\fmt && G:\Clion\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Cheng\Desktop\miniplc0-compiler\3rd_party\fmt\src\posix.cc -o CMakeFiles\fmt.dir\src\posix.cc.s

# Object files for target fmt
fmt_OBJECTS = \
"CMakeFiles/fmt.dir/src/format.cc.obj" \
"CMakeFiles/fmt.dir/src/posix.cc.obj"

# External object files for target fmt
fmt_EXTERNAL_OBJECTS =

3rd_party/fmt/libfmtd.a: 3rd_party/fmt/CMakeFiles/fmt.dir/src/format.cc.obj
3rd_party/fmt/libfmtd.a: 3rd_party/fmt/CMakeFiles/fmt.dir/src/posix.cc.obj
3rd_party/fmt/libfmtd.a: 3rd_party/fmt/CMakeFiles/fmt.dir/build.make
3rd_party/fmt/libfmtd.a: 3rd_party/fmt/CMakeFiles/fmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libfmtd.a"
	cd /d C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\3rd_party\fmt && $(CMAKE_COMMAND) -P CMakeFiles\fmt.dir\cmake_clean_target.cmake
	cd /d C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\3rd_party\fmt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fmt.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rd_party/fmt/CMakeFiles/fmt.dir/build: 3rd_party/fmt/libfmtd.a

.PHONY : 3rd_party/fmt/CMakeFiles/fmt.dir/build

3rd_party/fmt/CMakeFiles/fmt.dir/clean:
	cd /d C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\3rd_party\fmt && $(CMAKE_COMMAND) -P CMakeFiles\fmt.dir\cmake_clean.cmake
.PHONY : 3rd_party/fmt/CMakeFiles/fmt.dir/clean

3rd_party/fmt/CMakeFiles/fmt.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Cheng\Desktop\miniplc0-compiler C:\Users\Cheng\Desktop\miniplc0-compiler\3rd_party\fmt C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\3rd_party\fmt C:\Users\Cheng\Desktop\miniplc0-compiler\cmake-build-debug\3rd_party\fmt\CMakeFiles\fmt.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : 3rd_party/fmt/CMakeFiles/fmt.dir/depend

