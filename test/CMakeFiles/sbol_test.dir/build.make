# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bryan/Dev/libSBOL/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bryan/Dev/libSBOL/test

# Include any dependencies generated for this target.
include CMakeFiles/sbol_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sbol_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sbol_test.dir/flags.make

CMakeFiles/sbol_test.dir/test.cpp.o: CMakeFiles/sbol_test.dir/flags.make
CMakeFiles/sbol_test.dir/test.cpp.o: test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bryan/Dev/libSBOL/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sbol_test.dir/test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sbol_test.dir/test.cpp.o -c /Users/bryan/Dev/libSBOL/test/test.cpp

CMakeFiles/sbol_test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sbol_test.dir/test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bryan/Dev/libSBOL/test/test.cpp > CMakeFiles/sbol_test.dir/test.cpp.i

CMakeFiles/sbol_test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sbol_test.dir/test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bryan/Dev/libSBOL/test/test.cpp -o CMakeFiles/sbol_test.dir/test.cpp.s

CMakeFiles/sbol_test.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/sbol_test.dir/test.cpp.o.requires

CMakeFiles/sbol_test.dir/test.cpp.o.provides: CMakeFiles/sbol_test.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/sbol_test.dir/build.make CMakeFiles/sbol_test.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/sbol_test.dir/test.cpp.o.provides

CMakeFiles/sbol_test.dir/test.cpp.o.provides.build: CMakeFiles/sbol_test.dir/test.cpp.o


# Object files for target sbol_test
sbol_test_OBJECTS = \
"CMakeFiles/sbol_test.dir/test.cpp.o"

# External object files for target sbol_test
sbol_test_EXTERNAL_OBJECTS =

sbol_test: CMakeFiles/sbol_test.dir/test.cpp.o
sbol_test: CMakeFiles/sbol_test.dir/build.make
sbol_test: /usr/local/lib/libsbol.a
sbol_test: /usr/local/lib/libraptor2.dylib
sbol_test: /usr/lib/libxml2.dylib
sbol_test: /usr/lib/libz.dylib
sbol_test: /usr/lib/libiconv.dylib
sbol_test: CMakeFiles/sbol_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bryan/Dev/libSBOL/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sbol_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sbol_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sbol_test.dir/build: sbol_test

.PHONY : CMakeFiles/sbol_test.dir/build

CMakeFiles/sbol_test.dir/requires: CMakeFiles/sbol_test.dir/test.cpp.o.requires

.PHONY : CMakeFiles/sbol_test.dir/requires

CMakeFiles/sbol_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sbol_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sbol_test.dir/clean

CMakeFiles/sbol_test.dir/depend:
	cd /Users/bryan/Dev/libSBOL/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bryan/Dev/libSBOL/test /Users/bryan/Dev/libSBOL/test /Users/bryan/Dev/libSBOL/test /Users/bryan/Dev/libSBOL/test /Users/bryan/Dev/libSBOL/test/CMakeFiles/sbol_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sbol_test.dir/depend
