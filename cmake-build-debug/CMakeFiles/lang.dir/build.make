# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/aregk/CLionProjects/lang

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/aregk/CLionProjects/lang/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lang.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lang.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lang.dir/flags.make

CMakeFiles/lang.dir/main.c.o: CMakeFiles/lang.dir/flags.make
CMakeFiles/lang.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/aregk/CLionProjects/lang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lang.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lang.dir/main.c.o   -c /mnt/c/Users/aregk/CLionProjects/lang/main.c

CMakeFiles/lang.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lang.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/aregk/CLionProjects/lang/main.c > CMakeFiles/lang.dir/main.c.i

CMakeFiles/lang.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lang.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/aregk/CLionProjects/lang/main.c -o CMakeFiles/lang.dir/main.c.s

CMakeFiles/lang.dir/main.c.o.requires:

.PHONY : CMakeFiles/lang.dir/main.c.o.requires

CMakeFiles/lang.dir/main.c.o.provides: CMakeFiles/lang.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/lang.dir/build.make CMakeFiles/lang.dir/main.c.o.provides.build
.PHONY : CMakeFiles/lang.dir/main.c.o.provides

CMakeFiles/lang.dir/main.c.o.provides.build: CMakeFiles/lang.dir/main.c.o


CMakeFiles/lang.dir/chunk.c.o: CMakeFiles/lang.dir/flags.make
CMakeFiles/lang.dir/chunk.c.o: ../chunk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/aregk/CLionProjects/lang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lang.dir/chunk.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lang.dir/chunk.c.o   -c /mnt/c/Users/aregk/CLionProjects/lang/chunk.c

CMakeFiles/lang.dir/chunk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lang.dir/chunk.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/aregk/CLionProjects/lang/chunk.c > CMakeFiles/lang.dir/chunk.c.i

CMakeFiles/lang.dir/chunk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lang.dir/chunk.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/aregk/CLionProjects/lang/chunk.c -o CMakeFiles/lang.dir/chunk.c.s

CMakeFiles/lang.dir/chunk.c.o.requires:

.PHONY : CMakeFiles/lang.dir/chunk.c.o.requires

CMakeFiles/lang.dir/chunk.c.o.provides: CMakeFiles/lang.dir/chunk.c.o.requires
	$(MAKE) -f CMakeFiles/lang.dir/build.make CMakeFiles/lang.dir/chunk.c.o.provides.build
.PHONY : CMakeFiles/lang.dir/chunk.c.o.provides

CMakeFiles/lang.dir/chunk.c.o.provides.build: CMakeFiles/lang.dir/chunk.c.o


CMakeFiles/lang.dir/memory.c.o: CMakeFiles/lang.dir/flags.make
CMakeFiles/lang.dir/memory.c.o: ../memory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/aregk/CLionProjects/lang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lang.dir/memory.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lang.dir/memory.c.o   -c /mnt/c/Users/aregk/CLionProjects/lang/memory.c

CMakeFiles/lang.dir/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lang.dir/memory.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/aregk/CLionProjects/lang/memory.c > CMakeFiles/lang.dir/memory.c.i

CMakeFiles/lang.dir/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lang.dir/memory.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/aregk/CLionProjects/lang/memory.c -o CMakeFiles/lang.dir/memory.c.s

CMakeFiles/lang.dir/memory.c.o.requires:

.PHONY : CMakeFiles/lang.dir/memory.c.o.requires

CMakeFiles/lang.dir/memory.c.o.provides: CMakeFiles/lang.dir/memory.c.o.requires
	$(MAKE) -f CMakeFiles/lang.dir/build.make CMakeFiles/lang.dir/memory.c.o.provides.build
.PHONY : CMakeFiles/lang.dir/memory.c.o.provides

CMakeFiles/lang.dir/memory.c.o.provides.build: CMakeFiles/lang.dir/memory.c.o


CMakeFiles/lang.dir/debug.c.o: CMakeFiles/lang.dir/flags.make
CMakeFiles/lang.dir/debug.c.o: ../debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/aregk/CLionProjects/lang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lang.dir/debug.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lang.dir/debug.c.o   -c /mnt/c/Users/aregk/CLionProjects/lang/debug.c

CMakeFiles/lang.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lang.dir/debug.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/aregk/CLionProjects/lang/debug.c > CMakeFiles/lang.dir/debug.c.i

CMakeFiles/lang.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lang.dir/debug.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/aregk/CLionProjects/lang/debug.c -o CMakeFiles/lang.dir/debug.c.s

CMakeFiles/lang.dir/debug.c.o.requires:

.PHONY : CMakeFiles/lang.dir/debug.c.o.requires

CMakeFiles/lang.dir/debug.c.o.provides: CMakeFiles/lang.dir/debug.c.o.requires
	$(MAKE) -f CMakeFiles/lang.dir/build.make CMakeFiles/lang.dir/debug.c.o.provides.build
.PHONY : CMakeFiles/lang.dir/debug.c.o.provides

CMakeFiles/lang.dir/debug.c.o.provides.build: CMakeFiles/lang.dir/debug.c.o


CMakeFiles/lang.dir/vm.c.o: CMakeFiles/lang.dir/flags.make
CMakeFiles/lang.dir/vm.c.o: ../vm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/aregk/CLionProjects/lang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/lang.dir/vm.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lang.dir/vm.c.o   -c /mnt/c/Users/aregk/CLionProjects/lang/vm.c

CMakeFiles/lang.dir/vm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lang.dir/vm.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/aregk/CLionProjects/lang/vm.c > CMakeFiles/lang.dir/vm.c.i

CMakeFiles/lang.dir/vm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lang.dir/vm.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/aregk/CLionProjects/lang/vm.c -o CMakeFiles/lang.dir/vm.c.s

CMakeFiles/lang.dir/vm.c.o.requires:

.PHONY : CMakeFiles/lang.dir/vm.c.o.requires

CMakeFiles/lang.dir/vm.c.o.provides: CMakeFiles/lang.dir/vm.c.o.requires
	$(MAKE) -f CMakeFiles/lang.dir/build.make CMakeFiles/lang.dir/vm.c.o.provides.build
.PHONY : CMakeFiles/lang.dir/vm.c.o.provides

CMakeFiles/lang.dir/vm.c.o.provides.build: CMakeFiles/lang.dir/vm.c.o


CMakeFiles/lang.dir/value.c.o: CMakeFiles/lang.dir/flags.make
CMakeFiles/lang.dir/value.c.o: ../value.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/aregk/CLionProjects/lang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/lang.dir/value.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lang.dir/value.c.o   -c /mnt/c/Users/aregk/CLionProjects/lang/value.c

CMakeFiles/lang.dir/value.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lang.dir/value.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/aregk/CLionProjects/lang/value.c > CMakeFiles/lang.dir/value.c.i

CMakeFiles/lang.dir/value.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lang.dir/value.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/aregk/CLionProjects/lang/value.c -o CMakeFiles/lang.dir/value.c.s

CMakeFiles/lang.dir/value.c.o.requires:

.PHONY : CMakeFiles/lang.dir/value.c.o.requires

CMakeFiles/lang.dir/value.c.o.provides: CMakeFiles/lang.dir/value.c.o.requires
	$(MAKE) -f CMakeFiles/lang.dir/build.make CMakeFiles/lang.dir/value.c.o.provides.build
.PHONY : CMakeFiles/lang.dir/value.c.o.provides

CMakeFiles/lang.dir/value.c.o.provides.build: CMakeFiles/lang.dir/value.c.o


# Object files for target lang
lang_OBJECTS = \
"CMakeFiles/lang.dir/main.c.o" \
"CMakeFiles/lang.dir/chunk.c.o" \
"CMakeFiles/lang.dir/memory.c.o" \
"CMakeFiles/lang.dir/debug.c.o" \
"CMakeFiles/lang.dir/vm.c.o" \
"CMakeFiles/lang.dir/value.c.o"

# External object files for target lang
lang_EXTERNAL_OBJECTS =

lang: CMakeFiles/lang.dir/main.c.o
lang: CMakeFiles/lang.dir/chunk.c.o
lang: CMakeFiles/lang.dir/memory.c.o
lang: CMakeFiles/lang.dir/debug.c.o
lang: CMakeFiles/lang.dir/vm.c.o
lang: CMakeFiles/lang.dir/value.c.o
lang: CMakeFiles/lang.dir/build.make
lang: CMakeFiles/lang.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/aregk/CLionProjects/lang/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable lang"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lang.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lang.dir/build: lang

.PHONY : CMakeFiles/lang.dir/build

CMakeFiles/lang.dir/requires: CMakeFiles/lang.dir/main.c.o.requires
CMakeFiles/lang.dir/requires: CMakeFiles/lang.dir/chunk.c.o.requires
CMakeFiles/lang.dir/requires: CMakeFiles/lang.dir/memory.c.o.requires
CMakeFiles/lang.dir/requires: CMakeFiles/lang.dir/debug.c.o.requires
CMakeFiles/lang.dir/requires: CMakeFiles/lang.dir/vm.c.o.requires
CMakeFiles/lang.dir/requires: CMakeFiles/lang.dir/value.c.o.requires

.PHONY : CMakeFiles/lang.dir/requires

CMakeFiles/lang.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lang.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lang.dir/clean

CMakeFiles/lang.dir/depend:
	cd /mnt/c/Users/aregk/CLionProjects/lang/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/aregk/CLionProjects/lang /mnt/c/Users/aregk/CLionProjects/lang /mnt/c/Users/aregk/CLionProjects/lang/cmake-build-debug /mnt/c/Users/aregk/CLionProjects/lang/cmake-build-debug /mnt/c/Users/aregk/CLionProjects/lang/cmake-build-debug/CMakeFiles/lang.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lang.dir/depend
