# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /root/miniconda3/envs/cmake-tutorial/bin/cmake

# The command to remove a file.
RM = /root/miniconda3/envs/cmake-tutorial/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/root/miniconda3/envs/cmake-tutorial/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/root/miniconda3/envs/cmake-tutorial/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01/CMakeFiles /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/c/Users/marce/Documents/Marcelo/UFJF/ED2/ex01/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Message

# Build rule for target.
Message: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Message
.PHONY : Message

# fast build rule for target.
Message/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Message.dir/build.make CMakeFiles/Message.dir/build
.PHONY : Message/fast

#=============================================================================
# Target rules for targets named hello

# Build rule for target.
hello: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hello
.PHONY : hello

# fast build rule for target.
hello/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hello.dir/build.make CMakeFiles/hello.dir/build
.PHONY : hello/fast

Message.o: Message.cpp.o
.PHONY : Message.o

# target to build an object file
Message.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Message.dir/build.make CMakeFiles/Message.dir/Message.cpp.o
.PHONY : Message.cpp.o

Message.i: Message.cpp.i
.PHONY : Message.i

# target to preprocess a source file
Message.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Message.dir/build.make CMakeFiles/Message.dir/Message.cpp.i
.PHONY : Message.cpp.i

Message.s: Message.cpp.s
.PHONY : Message.s

# target to generate assembly for a file
Message.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Message.dir/build.make CMakeFiles/Message.dir/Message.cpp.s
.PHONY : Message.cpp.s

helloWorld.o: helloWorld.cpp.o
.PHONY : helloWorld.o

# target to build an object file
helloWorld.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hello.dir/build.make CMakeFiles/hello.dir/helloWorld.cpp.o
.PHONY : helloWorld.cpp.o

helloWorld.i: helloWorld.cpp.i
.PHONY : helloWorld.i

# target to preprocess a source file
helloWorld.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hello.dir/build.make CMakeFiles/hello.dir/helloWorld.cpp.i
.PHONY : helloWorld.cpp.i

helloWorld.s: helloWorld.cpp.s
.PHONY : helloWorld.s

# target to generate assembly for a file
helloWorld.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hello.dir/build.make CMakeFiles/hello.dir/helloWorld.cpp.s
.PHONY : helloWorld.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Message"
	@echo "... hello"
	@echo "... Message.o"
	@echo "... Message.i"
	@echo "... Message.s"
	@echo "... helloWorld.o"
	@echo "... helloWorld.i"
	@echo "... helloWorld.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

