# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Nurbot/mapbox-gl-native

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Nurbot/mapbox-gl-native

# Include any dependencies generated for this target.
include CMakeFiles/mbgl-render.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mbgl-render.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mbgl-render.dir/flags.make

CMakeFiles/mbgl-render.dir/bin/render.cpp.o: CMakeFiles/mbgl-render.dir/flags.make
CMakeFiles/mbgl-render.dir/bin/render.cpp.o: bin/render.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nurbot/mapbox-gl-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mbgl-render.dir/bin/render.cpp.o"
	/Users/Nurbot/mapbox-gl-native/launch-cxx /usr/local/opt/ccache/libexec/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mbgl-render.dir/bin/render.cpp.o -c /Users/Nurbot/mapbox-gl-native/bin/render.cpp

CMakeFiles/mbgl-render.dir/bin/render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mbgl-render.dir/bin/render.cpp.i"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nurbot/mapbox-gl-native/bin/render.cpp > CMakeFiles/mbgl-render.dir/bin/render.cpp.i

CMakeFiles/mbgl-render.dir/bin/render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mbgl-render.dir/bin/render.cpp.s"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nurbot/mapbox-gl-native/bin/render.cpp -o CMakeFiles/mbgl-render.dir/bin/render.cpp.s

CMakeFiles/mbgl-render.dir/bin/render.cpp.o.requires:

.PHONY : CMakeFiles/mbgl-render.dir/bin/render.cpp.o.requires

CMakeFiles/mbgl-render.dir/bin/render.cpp.o.provides: CMakeFiles/mbgl-render.dir/bin/render.cpp.o.requires
	$(MAKE) -f CMakeFiles/mbgl-render.dir/build.make CMakeFiles/mbgl-render.dir/bin/render.cpp.o.provides.build
.PHONY : CMakeFiles/mbgl-render.dir/bin/render.cpp.o.provides

CMakeFiles/mbgl-render.dir/bin/render.cpp.o.provides.build: CMakeFiles/mbgl-render.dir/bin/render.cpp.o


# Object files for target mbgl-render
mbgl__render_OBJECTS = \
"CMakeFiles/mbgl-render.dir/bin/render.cpp.o"

# External object files for target mbgl-render
mbgl__render_EXTERNAL_OBJECTS =

mbgl-render: CMakeFiles/mbgl-render.dir/bin/render.cpp.o
mbgl-render: CMakeFiles/mbgl-render.dir/build.make
mbgl-render: libmbgl-core.a
mbgl-render: libmbgl-filesource.a
mbgl-render: libmbgl-loop-darwin.a
mbgl-render: libmbgl-core.a
mbgl-render: libicu.a
mbgl-render: CMakeFiles/mbgl-render.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Nurbot/mapbox-gl-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mbgl-render"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbgl-render.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mbgl-render.dir/build: mbgl-render

.PHONY : CMakeFiles/mbgl-render.dir/build

CMakeFiles/mbgl-render.dir/requires: CMakeFiles/mbgl-render.dir/bin/render.cpp.o.requires

.PHONY : CMakeFiles/mbgl-render.dir/requires

CMakeFiles/mbgl-render.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mbgl-render.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mbgl-render.dir/clean

CMakeFiles/mbgl-render.dir/depend:
	cd /Users/Nurbot/mapbox-gl-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Nurbot/mapbox-gl-native /Users/Nurbot/mapbox-gl-native /Users/Nurbot/mapbox-gl-native /Users/Nurbot/mapbox-gl-native /Users/Nurbot/mapbox-gl-native/CMakeFiles/mbgl-render.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mbgl-render.dir/depend

