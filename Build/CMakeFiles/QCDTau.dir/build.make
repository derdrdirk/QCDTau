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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/knowledge/Developer/Physics/PhD/Program

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/knowledge/Developer/Physics/PhD/Program/build

# Include any dependencies generated for this target.
include CMakeFiles/QCDTau.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/QCDTau.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QCDTau.dir/flags.make

CMakeFiles/QCDTau.dir/main.cpp.o: CMakeFiles/QCDTau.dir/flags.make
CMakeFiles/QCDTau.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/knowledge/Developer/Physics/PhD/Program/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QCDTau.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QCDTau.dir/main.cpp.o -c /Users/knowledge/Developer/Physics/PhD/Program/main.cpp

CMakeFiles/QCDTau.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QCDTau.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/knowledge/Developer/Physics/PhD/Program/main.cpp > CMakeFiles/QCDTau.dir/main.cpp.i

CMakeFiles/QCDTau.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QCDTau.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/knowledge/Developer/Physics/PhD/Program/main.cpp -o CMakeFiles/QCDTau.dir/main.cpp.s

CMakeFiles/QCDTau.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/QCDTau.dir/main.cpp.o.requires

CMakeFiles/QCDTau.dir/main.cpp.o.provides: CMakeFiles/QCDTau.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/QCDTau.dir/build.make CMakeFiles/QCDTau.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/QCDTau.dir/main.cpp.o.provides

CMakeFiles/QCDTau.dir/main.cpp.o.provides.build: CMakeFiles/QCDTau.dir/main.cpp.o


# Object files for target QCDTau
QCDTau_OBJECTS = \
"CMakeFiles/QCDTau.dir/main.cpp.o"

# External object files for target QCDTau
QCDTau_EXTERNAL_OBJECTS =

QCDTau: CMakeFiles/QCDTau.dir/main.cpp.o
QCDTau: CMakeFiles/QCDTau.dir/build.make
QCDTau: SRC/Frameworks/ALEPH/libCRunDec.a
QCDTau: CMakeFiles/QCDTau.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/knowledge/Developer/Physics/PhD/Program/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable QCDTau"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QCDTau.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QCDTau.dir/build: QCDTau

.PHONY : CMakeFiles/QCDTau.dir/build

CMakeFiles/QCDTau.dir/requires: CMakeFiles/QCDTau.dir/main.cpp.o.requires

.PHONY : CMakeFiles/QCDTau.dir/requires

CMakeFiles/QCDTau.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QCDTau.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QCDTau.dir/clean

CMakeFiles/QCDTau.dir/depend:
	cd /Users/knowledge/Developer/Physics/PhD/Program/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/knowledge/Developer/Physics/PhD/Program /Users/knowledge/Developer/Physics/PhD/Program /Users/knowledge/Developer/Physics/PhD/Program/build /Users/knowledge/Developer/Physics/PhD/Program/build /Users/knowledge/Developer/Physics/PhD/Program/build/CMakeFiles/QCDTau.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QCDTau.dir/depend

