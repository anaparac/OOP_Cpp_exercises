# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/home/ana/Objektno C++/lista-anaparac"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ana/Objektno C++/lista-anaparac/src/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/lista.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/lista.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/lista.dir/flags.make

src/CMakeFiles/lista.dir/main.cpp.o: src/CMakeFiles/lista.dir/flags.make
src/CMakeFiles/lista.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ana/Objektno C++/lista-anaparac/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/lista.dir/main.cpp.o"
	cd "/home/ana/Objektno C++/lista-anaparac/src/build/src" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lista.dir/main.cpp.o -c "/home/ana/Objektno C++/lista-anaparac/src/main.cpp"

src/CMakeFiles/lista.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lista.dir/main.cpp.i"
	cd "/home/ana/Objektno C++/lista-anaparac/src/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ana/Objektno C++/lista-anaparac/src/main.cpp" > CMakeFiles/lista.dir/main.cpp.i

src/CMakeFiles/lista.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lista.dir/main.cpp.s"
	cd "/home/ana/Objektno C++/lista-anaparac/src/build/src" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ana/Objektno C++/lista-anaparac/src/main.cpp" -o CMakeFiles/lista.dir/main.cpp.s

src/CMakeFiles/lista.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/lista.dir/main.cpp.o.requires

src/CMakeFiles/lista.dir/main.cpp.o.provides: src/CMakeFiles/lista.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/lista.dir/build.make src/CMakeFiles/lista.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/lista.dir/main.cpp.o.provides

src/CMakeFiles/lista.dir/main.cpp.o.provides.build: src/CMakeFiles/lista.dir/main.cpp.o


# Object files for target lista
lista_OBJECTS = \
"CMakeFiles/lista.dir/main.cpp.o"

# External object files for target lista
lista_EXTERNAL_OBJECTS =

src/lista: src/CMakeFiles/lista.dir/main.cpp.o
src/lista: src/CMakeFiles/lista.dir/build.make
src/lista: src/CMakeFiles/lista.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ana/Objektno C++/lista-anaparac/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lista"
	cd "/home/ana/Objektno C++/lista-anaparac/src/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lista.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/lista.dir/build: src/lista

.PHONY : src/CMakeFiles/lista.dir/build

src/CMakeFiles/lista.dir/requires: src/CMakeFiles/lista.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/lista.dir/requires

src/CMakeFiles/lista.dir/clean:
	cd "/home/ana/Objektno C++/lista-anaparac/src/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/lista.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/lista.dir/clean

src/CMakeFiles/lista.dir/depend:
	cd "/home/ana/Objektno C++/lista-anaparac/src/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ana/Objektno C++/lista-anaparac" "/home/ana/Objektno C++/lista-anaparac/src" "/home/ana/Objektno C++/lista-anaparac/src/build" "/home/ana/Objektno C++/lista-anaparac/src/build/src" "/home/ana/Objektno C++/lista-anaparac/src/build/src/CMakeFiles/lista.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/lista.dir/depend

