# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sumant/Desktop/nineboy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sumant/Desktop/nineboy/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tests.dir/flags.make

tests/CMakeFiles/tests.dir/AllTests.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/AllTests.cpp.o: ../tests/AllTests.cpp
tests/CMakeFiles/tests.dir/AllTests.cpp.o: tests/CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sumant/Desktop/nineboy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/tests.dir/AllTests.cpp.o"
	cd /Users/sumant/Desktop/nineboy/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/tests.dir/AllTests.cpp.o -MF CMakeFiles/tests.dir/AllTests.cpp.o.d -o CMakeFiles/tests.dir/AllTests.cpp.o -c /Users/sumant/Desktop/nineboy/tests/AllTests.cpp

tests/CMakeFiles/tests.dir/AllTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/AllTests.cpp.i"
	cd /Users/sumant/Desktop/nineboy/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sumant/Desktop/nineboy/tests/AllTests.cpp > CMakeFiles/tests.dir/AllTests.cpp.i

tests/CMakeFiles/tests.dir/AllTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/AllTests.cpp.s"
	cd /Users/sumant/Desktop/nineboy/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sumant/Desktop/nineboy/tests/AllTests.cpp -o CMakeFiles/tests.dir/AllTests.cpp.s

tests/CMakeFiles/tests.dir/HelloTest.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/HelloTest.cpp.o: ../tests/HelloTest.cpp
tests/CMakeFiles/tests.dir/HelloTest.cpp.o: tests/CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sumant/Desktop/nineboy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/tests.dir/HelloTest.cpp.o"
	cd /Users/sumant/Desktop/nineboy/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/tests.dir/HelloTest.cpp.o -MF CMakeFiles/tests.dir/HelloTest.cpp.o.d -o CMakeFiles/tests.dir/HelloTest.cpp.o -c /Users/sumant/Desktop/nineboy/tests/HelloTest.cpp

tests/CMakeFiles/tests.dir/HelloTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/HelloTest.cpp.i"
	cd /Users/sumant/Desktop/nineboy/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sumant/Desktop/nineboy/tests/HelloTest.cpp > CMakeFiles/tests.dir/HelloTest.cpp.i

tests/CMakeFiles/tests.dir/HelloTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/HelloTest.cpp.s"
	cd /Users/sumant/Desktop/nineboy/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sumant/Desktop/nineboy/tests/HelloTest.cpp -o CMakeFiles/tests.dir/HelloTest.cpp.s

tests/CMakeFiles/tests.dir/SomeTest.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/SomeTest.cpp.o: ../tests/SomeTest.cpp
tests/CMakeFiles/tests.dir/SomeTest.cpp.o: tests/CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sumant/Desktop/nineboy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/tests.dir/SomeTest.cpp.o"
	cd /Users/sumant/Desktop/nineboy/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/tests.dir/SomeTest.cpp.o -MF CMakeFiles/tests.dir/SomeTest.cpp.o.d -o CMakeFiles/tests.dir/SomeTest.cpp.o -c /Users/sumant/Desktop/nineboy/tests/SomeTest.cpp

tests/CMakeFiles/tests.dir/SomeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/SomeTest.cpp.i"
	cd /Users/sumant/Desktop/nineboy/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sumant/Desktop/nineboy/tests/SomeTest.cpp > CMakeFiles/tests.dir/SomeTest.cpp.i

tests/CMakeFiles/tests.dir/SomeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/SomeTest.cpp.s"
	cd /Users/sumant/Desktop/nineboy/build/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sumant/Desktop/nineboy/tests/SomeTest.cpp -o CMakeFiles/tests.dir/SomeTest.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/AllTests.cpp.o" \
"CMakeFiles/tests.dir/HelloTest.cpp.o" \
"CMakeFiles/tests.dir/SomeTest.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests/tests: tests/CMakeFiles/tests.dir/AllTests.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/HelloTest.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/SomeTest.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/build.make
tests/tests: lib/libgtestd.a
tests/tests: src/libnineboy-api.a
tests/tests: tests/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sumant/Desktop/nineboy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable tests"
	cd /Users/sumant/Desktop/nineboy/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/tests.dir/build: tests/tests
.PHONY : tests/CMakeFiles/tests.dir/build

tests/CMakeFiles/tests.dir/clean:
	cd /Users/sumant/Desktop/nineboy/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tests.dir/clean

tests/CMakeFiles/tests.dir/depend:
	cd /Users/sumant/Desktop/nineboy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sumant/Desktop/nineboy /Users/sumant/Desktop/nineboy/tests /Users/sumant/Desktop/nineboy/build /Users/sumant/Desktop/nineboy/build/tests /Users/sumant/Desktop/nineboy/build/tests/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/tests.dir/depend
