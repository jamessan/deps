# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/cmake-3.12.4/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.12.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/travis/build/neovim/bot-ci/build/deps-src/build/src/treesitter-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/travis/build/neovim/bot-ci/build/deps-src/build/src/treesitter-c

# Include any dependencies generated for this target.
include CMakeFiles/parser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/parser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/parser.dir/flags.make

CMakeFiles/parser.dir/src/parser.c.o: CMakeFiles/parser.dir/flags.make
CMakeFiles/parser.dir/src/parser.c.o: src/parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/neovim/bot-ci/build/deps-src/build/src/treesitter-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/parser.dir/src/parser.c.o"
	/usr/bin/gcc-5 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/parser.dir/src/parser.c.o   -c /home/travis/build/neovim/bot-ci/build/deps-src/build/src/treesitter-c/src/parser.c

CMakeFiles/parser.dir/src/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parser.dir/src/parser.c.i"
	/usr/bin/gcc-5 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/travis/build/neovim/bot-ci/build/deps-src/build/src/treesitter-c/src/parser.c > CMakeFiles/parser.dir/src/parser.c.i

CMakeFiles/parser.dir/src/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parser.dir/src/parser.c.s"
	/usr/bin/gcc-5 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/travis/build/neovim/bot-ci/build/deps-src/build/src/treesitter-c/src/parser.c -o CMakeFiles/parser.dir/src/parser.c.s

# Object files for target parser
parser_OBJECTS = \
"CMakeFiles/parser.dir/src/parser.c.o"

# External object files for target parser
parser_EXTERNAL_OBJECTS =

c.so: CMakeFiles/parser.dir/src/parser.c.o
c.so: CMakeFiles/parser.dir/build.make
c.so: CMakeFiles/parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/build/neovim/bot-ci/build/deps-src/build/src/treesitter-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module c.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/parser.dir/build: c.so

.PHONY : CMakeFiles/parser.dir/build

CMakeFiles/parser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/parser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/parser.dir/clean

CMakeFiles/parser.dir/depend:
	cd /home/travis/build/neovim/bot-ci/build/deps-src/build/src/treesitter-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/neovim/bot-ci/build/deps-src/build/src/treesitter-c /home/travis/build/neovim/bot-ci/build/deps-src/build/src/treesitter-c /home/travis/build/neovim/bot-ci/build/deps-src/build/src/treesitter-c /home/travis/build/neovim/bot-ci/build/deps-src/build/src/treesitter-c /home/travis/build/neovim/bot-ci/build/deps-src/build/src/treesitter-c/CMakeFiles/parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/parser.dir/depend

