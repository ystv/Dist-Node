# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/crtmpserver/builders/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/crtmpserver/builders/cmake

# Include any dependencies generated for this target.
include tests/CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tests.dir/flags.make

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.o: /opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/crtmpserver/builders/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.o"
	cd /opt/crtmpserver/builders/cmake/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.o -c /opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.i"
	cd /opt/crtmpserver/builders/cmake/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp > CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.i

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.s"
	cd /opt/crtmpserver/builders/cmake/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp -o CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.s

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.o.requires:
.PHONY : tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.o.requires

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.o.provides: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.o.provides

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.o.provides.build: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.o

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.o: /opt/crtmpserver/sources/tests/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/crtmpserver/builders/cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.o"
	cd /opt/crtmpserver/builders/cmake/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.o -c /opt/crtmpserver/sources/tests/src/main.cpp

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.i"
	cd /opt/crtmpserver/builders/cmake/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/crtmpserver/sources/tests/src/main.cpp > CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.i

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.s"
	cd /opt/crtmpserver/builders/cmake/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/crtmpserver/sources/tests/src/main.cpp -o CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.s

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.o.requires:
.PHONY : tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.o.requires

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.o.provides: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.o.provides

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.o.provides.build: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.o

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.o: /opt/crtmpserver/sources/tests/src/varianttestssuite.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/crtmpserver/builders/cmake/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.o"
	cd /opt/crtmpserver/builders/cmake/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.o -c /opt/crtmpserver/sources/tests/src/varianttestssuite.cpp

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.i"
	cd /opt/crtmpserver/builders/cmake/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/crtmpserver/sources/tests/src/varianttestssuite.cpp > CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.i

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.s"
	cd /opt/crtmpserver/builders/cmake/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/crtmpserver/sources/tests/src/varianttestssuite.cpp -o CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.s

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.o.requires:
.PHONY : tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.o.requires

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.o.provides: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.o.provides

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.o.provides.build: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.o

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.o: /opt/crtmpserver/sources/tests/src/commontestssuite.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/crtmpserver/builders/cmake/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.o"
	cd /opt/crtmpserver/builders/cmake/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.o -c /opt/crtmpserver/sources/tests/src/commontestssuite.cpp

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.i"
	cd /opt/crtmpserver/builders/cmake/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/crtmpserver/sources/tests/src/commontestssuite.cpp > CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.i

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.s"
	cd /opt/crtmpserver/builders/cmake/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/crtmpserver/sources/tests/src/commontestssuite.cpp -o CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.s

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.o.requires:
.PHONY : tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.o.requires

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.o.provides: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.o.provides

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.o.provides.build: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.o

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.o: tests/CMakeFiles/tests.dir/flags.make
tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.o: /opt/crtmpserver/sources/tests/src/basetestssuite.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/crtmpserver/builders/cmake/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.o"
	cd /opt/crtmpserver/builders/cmake/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.o -c /opt/crtmpserver/sources/tests/src/basetestssuite.cpp

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.i"
	cd /opt/crtmpserver/builders/cmake/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/crtmpserver/sources/tests/src/basetestssuite.cpp > CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.i

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.s"
	cd /opt/crtmpserver/builders/cmake/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/crtmpserver/sources/tests/src/basetestssuite.cpp -o CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.s

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.o.requires:
.PHONY : tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.o.requires

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.o.provides: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tests.dir/build.make tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.o.provides

tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.o.provides.build: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.o

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.o" \
"CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.o" \
"CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.o" \
"CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.o" \
"CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests/tests: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.o
tests/tests: tests/CMakeFiles/tests.dir/build.make
tests/tests: common/libcommon.so
tests/tests: thelib/libthelib.so
tests/tests: /usr/lib/x86_64-linux-gnu/libssl.so
tests/tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/tests: tinyxml/libtinyxml.so
tests/tests: lua/liblua.so
tests/tests: common/libcommon.so
tests/tests: tinyxml/libtinyxml.so
tests/tests: lua/liblua.so
tests/tests: /usr/lib/x86_64-linux-gnu/libssl.so
tests/tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/tests: tests/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tests"
	cd /opt/crtmpserver/builders/cmake/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/tests.dir/build: tests/tests
.PHONY : tests/CMakeFiles/tests.dir/build

tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/thelibtestssuite.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/main.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/varianttestssuite.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/commontestssuite.cpp.o.requires
tests/CMakeFiles/tests.dir/requires: tests/CMakeFiles/tests.dir/opt/crtmpserver/sources/tests/src/basetestssuite.cpp.o.requires
.PHONY : tests/CMakeFiles/tests.dir/requires

tests/CMakeFiles/tests.dir/clean:
	cd /opt/crtmpserver/builders/cmake/tests && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tests.dir/clean

tests/CMakeFiles/tests.dir/depend:
	cd /opt/crtmpserver/builders/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/crtmpserver/builders/cmake /opt/crtmpserver/builders/cmake/tests /opt/crtmpserver/builders/cmake /opt/crtmpserver/builders/cmake/tests /opt/crtmpserver/builders/cmake/tests/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/tests.dir/depend

