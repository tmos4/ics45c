# CMAKE generated file: DO NOT EDIT!
<<<<<<< HEAD
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

=======
# Generated by "Unix Makefiles" Generator, CMake Version 3.0
>>>>>>> e22755c80a272351e8d52d390663123e2a0e3b0d

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

<<<<<<< HEAD

=======
>>>>>>> e22755c80a272351e8d52d390663123e2a0e3b0d
# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

<<<<<<< HEAD

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

=======
# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
>>>>>>> e22755c80a272351e8d52d390663123e2a0e3b0d
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
CMAKE_SOURCE_DIR = /home/gavin/projects/playground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gavin/projects/playground/out

# Include any dependencies generated for this target.
include CMakeFiles/a.out.gtest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/a.out.gtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a.out.gtest.dir/flags.make

CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o: CMakeFiles/a.out.gtest.dir/flags.make
CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o: ../gtest/gtestmain.cpp
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gavin/projects/playground/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o"
=======
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gavin/projects/playground/out/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o"
>>>>>>> e22755c80a272351e8d52d390663123e2a0e3b0d
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o -c /home/gavin/projects/playground/gtest/gtestmain.cpp

CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gavin/projects/playground/gtest/gtestmain.cpp > CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.i

CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gavin/projects/playground/gtest/gtestmain.cpp -o CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.s

CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o.requires:
<<<<<<< HEAD

=======
>>>>>>> e22755c80a272351e8d52d390663123e2a0e3b0d
.PHONY : CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o.requires

CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o.provides: CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.gtest.dir/build.make CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o.provides

CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o.provides.build: CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o

<<<<<<< HEAD

CMakeFiles/a.out.gtest.dir/app/Song.cpp.o: CMakeFiles/a.out.gtest.dir/flags.make
CMakeFiles/a.out.gtest.dir/app/Song.cpp.o: ../app/Song.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gavin/projects/playground/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/a.out.gtest.dir/app/Song.cpp.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/a.out.gtest.dir/app/Song.cpp.o -c /home/gavin/projects/playground/app/Song.cpp

CMakeFiles/a.out.gtest.dir/app/Song.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.gtest.dir/app/Song.cpp.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gavin/projects/playground/app/Song.cpp > CMakeFiles/a.out.gtest.dir/app/Song.cpp.i

CMakeFiles/a.out.gtest.dir/app/Song.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.gtest.dir/app/Song.cpp.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gavin/projects/playground/app/Song.cpp -o CMakeFiles/a.out.gtest.dir/app/Song.cpp.s

CMakeFiles/a.out.gtest.dir/app/Song.cpp.o.requires:

.PHONY : CMakeFiles/a.out.gtest.dir/app/Song.cpp.o.requires

CMakeFiles/a.out.gtest.dir/app/Song.cpp.o.provides: CMakeFiles/a.out.gtest.dir/app/Song.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.gtest.dir/build.make CMakeFiles/a.out.gtest.dir/app/Song.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.gtest.dir/app/Song.cpp.o.provides

CMakeFiles/a.out.gtest.dir/app/Song.cpp.o.provides.build: CMakeFiles/a.out.gtest.dir/app/Song.cpp.o


# Object files for target a.out.gtest
a_out_gtest_OBJECTS = \
"CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o" \
"CMakeFiles/a.out.gtest.dir/app/Song.cpp.o"
=======
# Object files for target a.out.gtest
a_out_gtest_OBJECTS = \
"CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o"
>>>>>>> e22755c80a272351e8d52d390663123e2a0e3b0d

# External object files for target a.out.gtest
a_out_gtest_EXTERNAL_OBJECTS =

bin/a.out.gtest: CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o
<<<<<<< HEAD
bin/a.out.gtest: CMakeFiles/a.out.gtest.dir/app/Song.cpp.o
bin/a.out.gtest: CMakeFiles/a.out.gtest.dir/build.make
bin/a.out.gtest: CMakeFiles/a.out.gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gavin/projects/playground/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/a.out.gtest"
=======
bin/a.out.gtest: CMakeFiles/a.out.gtest.dir/build.make
bin/a.out.gtest: CMakeFiles/a.out.gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/a.out.gtest"
>>>>>>> e22755c80a272351e8d52d390663123e2a0e3b0d
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a.out.gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a.out.gtest.dir/build: bin/a.out.gtest
<<<<<<< HEAD

.PHONY : CMakeFiles/a.out.gtest.dir/build

CMakeFiles/a.out.gtest.dir/requires: CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o.requires
CMakeFiles/a.out.gtest.dir/requires: CMakeFiles/a.out.gtest.dir/app/Song.cpp.o.requires

=======
.PHONY : CMakeFiles/a.out.gtest.dir/build

CMakeFiles/a.out.gtest.dir/requires: CMakeFiles/a.out.gtest.dir/gtest/gtestmain.cpp.o.requires
>>>>>>> e22755c80a272351e8d52d390663123e2a0e3b0d
.PHONY : CMakeFiles/a.out.gtest.dir/requires

CMakeFiles/a.out.gtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/a.out.gtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/a.out.gtest.dir/clean

CMakeFiles/a.out.gtest.dir/depend:
	cd /home/gavin/projects/playground/out && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gavin/projects/playground /home/gavin/projects/playground /home/gavin/projects/playground/out /home/gavin/projects/playground/out /home/gavin/projects/playground/out/CMakeFiles/a.out.gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/a.out.gtest.dir/depend
