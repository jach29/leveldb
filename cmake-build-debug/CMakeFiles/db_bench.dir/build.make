# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hcs/Documents/version-control/leveldb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hcs/Documents/version-control/leveldb/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/db_bench.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/db_bench.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/db_bench.dir/flags.make

CMakeFiles/db_bench.dir/util/histogram.cc.o: CMakeFiles/db_bench.dir/flags.make
CMakeFiles/db_bench.dir/util/histogram.cc.o: ../util/histogram.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hcs/Documents/version-control/leveldb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/db_bench.dir/util/histogram.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/db_bench.dir/util/histogram.cc.o -c /Users/hcs/Documents/version-control/leveldb/util/histogram.cc

CMakeFiles/db_bench.dir/util/histogram.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_bench.dir/util/histogram.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hcs/Documents/version-control/leveldb/util/histogram.cc > CMakeFiles/db_bench.dir/util/histogram.cc.i

CMakeFiles/db_bench.dir/util/histogram.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_bench.dir/util/histogram.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hcs/Documents/version-control/leveldb/util/histogram.cc -o CMakeFiles/db_bench.dir/util/histogram.cc.s

CMakeFiles/db_bench.dir/util/testutil.cc.o: CMakeFiles/db_bench.dir/flags.make
CMakeFiles/db_bench.dir/util/testutil.cc.o: ../util/testutil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hcs/Documents/version-control/leveldb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/db_bench.dir/util/testutil.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/db_bench.dir/util/testutil.cc.o -c /Users/hcs/Documents/version-control/leveldb/util/testutil.cc

CMakeFiles/db_bench.dir/util/testutil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_bench.dir/util/testutil.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hcs/Documents/version-control/leveldb/util/testutil.cc > CMakeFiles/db_bench.dir/util/testutil.cc.i

CMakeFiles/db_bench.dir/util/testutil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_bench.dir/util/testutil.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hcs/Documents/version-control/leveldb/util/testutil.cc -o CMakeFiles/db_bench.dir/util/testutil.cc.s

CMakeFiles/db_bench.dir/benchmarks/db_bench.cc.o: CMakeFiles/db_bench.dir/flags.make
CMakeFiles/db_bench.dir/benchmarks/db_bench.cc.o: ../benchmarks/db_bench.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hcs/Documents/version-control/leveldb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/db_bench.dir/benchmarks/db_bench.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/db_bench.dir/benchmarks/db_bench.cc.o -c /Users/hcs/Documents/version-control/leveldb/benchmarks/db_bench.cc

CMakeFiles/db_bench.dir/benchmarks/db_bench.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_bench.dir/benchmarks/db_bench.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hcs/Documents/version-control/leveldb/benchmarks/db_bench.cc > CMakeFiles/db_bench.dir/benchmarks/db_bench.cc.i

CMakeFiles/db_bench.dir/benchmarks/db_bench.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_bench.dir/benchmarks/db_bench.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hcs/Documents/version-control/leveldb/benchmarks/db_bench.cc -o CMakeFiles/db_bench.dir/benchmarks/db_bench.cc.s

# Object files for target db_bench
db_bench_OBJECTS = \
"CMakeFiles/db_bench.dir/util/histogram.cc.o" \
"CMakeFiles/db_bench.dir/util/testutil.cc.o" \
"CMakeFiles/db_bench.dir/benchmarks/db_bench.cc.o"

# External object files for target db_bench
db_bench_EXTERNAL_OBJECTS =

db_bench: CMakeFiles/db_bench.dir/util/histogram.cc.o
db_bench: CMakeFiles/db_bench.dir/util/testutil.cc.o
db_bench: CMakeFiles/db_bench.dir/benchmarks/db_bench.cc.o
db_bench: CMakeFiles/db_bench.dir/build.make
db_bench: libleveldb.a
db_bench: lib/libgmockd.a
db_bench: lib/libgtestd.a
db_bench: CMakeFiles/db_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hcs/Documents/version-control/leveldb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable db_bench"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/db_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/db_bench.dir/build: db_bench

.PHONY : CMakeFiles/db_bench.dir/build

CMakeFiles/db_bench.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/db_bench.dir/cmake_clean.cmake
.PHONY : CMakeFiles/db_bench.dir/clean

CMakeFiles/db_bench.dir/depend:
	cd /Users/hcs/Documents/version-control/leveldb/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hcs/Documents/version-control/leveldb /Users/hcs/Documents/version-control/leveldb /Users/hcs/Documents/version-control/leveldb/cmake-build-debug /Users/hcs/Documents/version-control/leveldb/cmake-build-debug /Users/hcs/Documents/version-control/leveldb/cmake-build-debug/CMakeFiles/db_bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/db_bench.dir/depend

