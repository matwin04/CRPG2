# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/frostie/PycharmProjects/CRPG23

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/frostie/PycharmProjects/CRPG23

# Include any dependencies generated for this target.
include CMakeFiles/raylib_template.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/raylib_template.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/raylib_template.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raylib_template.dir/flags.make

CMakeFiles/raylib_template.dir/src/main.cpp.o: CMakeFiles/raylib_template.dir/flags.make
CMakeFiles/raylib_template.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/raylib_template.dir/src/main.cpp.o: CMakeFiles/raylib_template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/frostie/PycharmProjects/CRPG23/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raylib_template.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/raylib_template.dir/src/main.cpp.o -MF CMakeFiles/raylib_template.dir/src/main.cpp.o.d -o CMakeFiles/raylib_template.dir/src/main.cpp.o -c /Users/frostie/PycharmProjects/CRPG23/src/main.cpp

CMakeFiles/raylib_template.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/raylib_template.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/frostie/PycharmProjects/CRPG23/src/main.cpp > CMakeFiles/raylib_template.dir/src/main.cpp.i

CMakeFiles/raylib_template.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/raylib_template.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/frostie/PycharmProjects/CRPG23/src/main.cpp -o CMakeFiles/raylib_template.dir/src/main.cpp.s

# Object files for target raylib_template
raylib_template_OBJECTS = \
"CMakeFiles/raylib_template.dir/src/main.cpp.o"

# External object files for target raylib_template
raylib_template_EXTERNAL_OBJECTS =

raylib_template: CMakeFiles/raylib_template.dir/src/main.cpp.o
raylib_template: CMakeFiles/raylib_template.dir/build.make
raylib_template: libs/raylib/src/libraylib.a
raylib_template: libs/raylib/src/external/glfw/src/libglfw3.a
raylib_template: CMakeFiles/raylib_template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/frostie/PycharmProjects/CRPG23/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable raylib_template"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raylib_template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raylib_template.dir/build: raylib_template
.PHONY : CMakeFiles/raylib_template.dir/build

CMakeFiles/raylib_template.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raylib_template.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raylib_template.dir/clean

CMakeFiles/raylib_template.dir/depend:
	cd /Users/frostie/PycharmProjects/CRPG23 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/frostie/PycharmProjects/CRPG23 /Users/frostie/PycharmProjects/CRPG23 /Users/frostie/PycharmProjects/CRPG23 /Users/frostie/PycharmProjects/CRPG23 /Users/frostie/PycharmProjects/CRPG23/CMakeFiles/raylib_template.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/raylib_template.dir/depend

