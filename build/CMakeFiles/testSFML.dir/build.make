# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/caleychen/Desktop/Sokoban

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/caleychen/Desktop/Sokoban/build

# Include any dependencies generated for this target.
include CMakeFiles/testSFML.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testSFML.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testSFML.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testSFML.dir/flags.make

CMakeFiles/testSFML.dir/src/helloSFML.cpp.o: CMakeFiles/testSFML.dir/flags.make
CMakeFiles/testSFML.dir/src/helloSFML.cpp.o: /Users/caleychen/Desktop/Sokoban/src/helloSFML.cpp
CMakeFiles/testSFML.dir/src/helloSFML.cpp.o: CMakeFiles/testSFML.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/caleychen/Desktop/Sokoban/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testSFML.dir/src/helloSFML.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testSFML.dir/src/helloSFML.cpp.o -MF CMakeFiles/testSFML.dir/src/helloSFML.cpp.o.d -o CMakeFiles/testSFML.dir/src/helloSFML.cpp.o -c /Users/caleychen/Desktop/Sokoban/src/helloSFML.cpp

CMakeFiles/testSFML.dir/src/helloSFML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testSFML.dir/src/helloSFML.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/caleychen/Desktop/Sokoban/src/helloSFML.cpp > CMakeFiles/testSFML.dir/src/helloSFML.cpp.i

CMakeFiles/testSFML.dir/src/helloSFML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testSFML.dir/src/helloSFML.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/caleychen/Desktop/Sokoban/src/helloSFML.cpp -o CMakeFiles/testSFML.dir/src/helloSFML.cpp.s

CMakeFiles/testSFML.dir/src/Gamehelpers.cpp.o: CMakeFiles/testSFML.dir/flags.make
CMakeFiles/testSFML.dir/src/Gamehelpers.cpp.o: /Users/caleychen/Desktop/Sokoban/src/Gamehelpers.cpp
CMakeFiles/testSFML.dir/src/Gamehelpers.cpp.o: CMakeFiles/testSFML.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/caleychen/Desktop/Sokoban/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testSFML.dir/src/Gamehelpers.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testSFML.dir/src/Gamehelpers.cpp.o -MF CMakeFiles/testSFML.dir/src/Gamehelpers.cpp.o.d -o CMakeFiles/testSFML.dir/src/Gamehelpers.cpp.o -c /Users/caleychen/Desktop/Sokoban/src/Gamehelpers.cpp

CMakeFiles/testSFML.dir/src/Gamehelpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testSFML.dir/src/Gamehelpers.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/caleychen/Desktop/Sokoban/src/Gamehelpers.cpp > CMakeFiles/testSFML.dir/src/Gamehelpers.cpp.i

CMakeFiles/testSFML.dir/src/Gamehelpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testSFML.dir/src/Gamehelpers.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/caleychen/Desktop/Sokoban/src/Gamehelpers.cpp -o CMakeFiles/testSFML.dir/src/Gamehelpers.cpp.s

# Object files for target testSFML
testSFML_OBJECTS = \
"CMakeFiles/testSFML.dir/src/helloSFML.cpp.o" \
"CMakeFiles/testSFML.dir/src/Gamehelpers.cpp.o"

# External object files for target testSFML
testSFML_EXTERNAL_OBJECTS =

testSFML: CMakeFiles/testSFML.dir/src/helloSFML.cpp.o
testSFML: CMakeFiles/testSFML.dir/src/Gamehelpers.cpp.o
testSFML: CMakeFiles/testSFML.dir/build.make
testSFML: /opt/homebrew/lib/libsfml-graphics.2.6.0.dylib
testSFML: /opt/homebrew/lib/libsfml-audio.2.6.0.dylib
testSFML: /opt/homebrew/lib/libsfml-window.2.6.0.dylib
testSFML: /opt/homebrew/lib/libsfml-system.2.6.0.dylib
testSFML: CMakeFiles/testSFML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/caleychen/Desktop/Sokoban/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable testSFML"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSFML.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testSFML.dir/build: testSFML
.PHONY : CMakeFiles/testSFML.dir/build

CMakeFiles/testSFML.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testSFML.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testSFML.dir/clean

CMakeFiles/testSFML.dir/depend:
	cd /Users/caleychen/Desktop/Sokoban/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/caleychen/Desktop/Sokoban /Users/caleychen/Desktop/Sokoban /Users/caleychen/Desktop/Sokoban/build /Users/caleychen/Desktop/Sokoban/build /Users/caleychen/Desktop/Sokoban/build/CMakeFiles/testSFML.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/testSFML.dir/depend

