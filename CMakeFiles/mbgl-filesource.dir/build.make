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
include CMakeFiles/mbgl-filesource.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mbgl-filesource.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mbgl-filesource.dir/flags.make

CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.o: CMakeFiles/mbgl-filesource.dir/flags.make
CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.o: platform/default/default_file_source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nurbot/mapbox-gl-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.o"
	/Users/Nurbot/mapbox-gl-native/launch-cxx /usr/local/opt/ccache/libexec/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.o -c /Users/Nurbot/mapbox-gl-native/platform/default/default_file_source.cpp

CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.i"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nurbot/mapbox-gl-native/platform/default/default_file_source.cpp > CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.i

CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.s"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nurbot/mapbox-gl-native/platform/default/default_file_source.cpp -o CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.s

CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.o.requires:

.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.o.requires

CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.o.provides: CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.o.requires
	$(MAKE) -f CMakeFiles/mbgl-filesource.dir/build.make CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.o.provides.build
.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.o.provides

CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.o.provides.build: CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.o


CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.o: CMakeFiles/mbgl-filesource.dir/flags.make
CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.o: platform/default/file_source_request.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nurbot/mapbox-gl-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.o"
	/Users/Nurbot/mapbox-gl-native/launch-cxx /usr/local/opt/ccache/libexec/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.o -c /Users/Nurbot/mapbox-gl-native/platform/default/file_source_request.cpp

CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.i"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nurbot/mapbox-gl-native/platform/default/file_source_request.cpp > CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.i

CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.s"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nurbot/mapbox-gl-native/platform/default/file_source_request.cpp -o CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.s

CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.o.requires:

.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.o.requires

CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.o.provides: CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.o.requires
	$(MAKE) -f CMakeFiles/mbgl-filesource.dir/build.make CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.o.provides.build
.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.o.provides

CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.o.provides.build: CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.o


CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.o: CMakeFiles/mbgl-filesource.dir/flags.make
CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.o: platform/default/online_file_source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nurbot/mapbox-gl-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.o"
	/Users/Nurbot/mapbox-gl-native/launch-cxx /usr/local/opt/ccache/libexec/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.o -c /Users/Nurbot/mapbox-gl-native/platform/default/online_file_source.cpp

CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.i"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nurbot/mapbox-gl-native/platform/default/online_file_source.cpp > CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.i

CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.s"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nurbot/mapbox-gl-native/platform/default/online_file_source.cpp -o CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.s

CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.o.requires:

.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.o.requires

CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.o.provides: CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.o.requires
	$(MAKE) -f CMakeFiles/mbgl-filesource.dir/build.make CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.o.provides.build
.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.o.provides

CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.o.provides.build: CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.o


CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.o: CMakeFiles/mbgl-filesource.dir/flags.make
CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.o: platform/default/asset_file_source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nurbot/mapbox-gl-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.o"
	/Users/Nurbot/mapbox-gl-native/launch-cxx /usr/local/opt/ccache/libexec/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.o -c /Users/Nurbot/mapbox-gl-native/platform/default/asset_file_source.cpp

CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.i"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nurbot/mapbox-gl-native/platform/default/asset_file_source.cpp > CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.i

CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.s"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nurbot/mapbox-gl-native/platform/default/asset_file_source.cpp -o CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.s

CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.o.requires:

.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.o.requires

CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.o.provides: CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.o.requires
	$(MAKE) -f CMakeFiles/mbgl-filesource.dir/build.make CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.o.provides.build
.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.o.provides

CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.o.provides.build: CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.o


CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.o: CMakeFiles/mbgl-filesource.dir/flags.make
CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.o: platform/default/local_file_source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nurbot/mapbox-gl-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.o"
	/Users/Nurbot/mapbox-gl-native/launch-cxx /usr/local/opt/ccache/libexec/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.o -c /Users/Nurbot/mapbox-gl-native/platform/default/local_file_source.cpp

CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.i"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nurbot/mapbox-gl-native/platform/default/local_file_source.cpp > CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.i

CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.s"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nurbot/mapbox-gl-native/platform/default/local_file_source.cpp -o CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.s

CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.o.requires:

.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.o.requires

CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.o.provides: CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.o.requires
	$(MAKE) -f CMakeFiles/mbgl-filesource.dir/build.make CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.o.provides.build
.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.o.provides

CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.o.provides.build: CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.o


CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.o: CMakeFiles/mbgl-filesource.dir/flags.make
CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.o: platform/default/mbgl/storage/offline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nurbot/mapbox-gl-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.o"
	/Users/Nurbot/mapbox-gl-native/launch-cxx /usr/local/opt/ccache/libexec/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.o -c /Users/Nurbot/mapbox-gl-native/platform/default/mbgl/storage/offline.cpp

CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.i"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nurbot/mapbox-gl-native/platform/default/mbgl/storage/offline.cpp > CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.i

CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.s"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nurbot/mapbox-gl-native/platform/default/mbgl/storage/offline.cpp -o CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.s

CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.o.requires:

.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.o.requires

CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.o.provides: CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.o.requires
	$(MAKE) -f CMakeFiles/mbgl-filesource.dir/build.make CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.o.provides.build
.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.o.provides

CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.o.provides.build: CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.o


CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.o: CMakeFiles/mbgl-filesource.dir/flags.make
CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.o: platform/default/mbgl/storage/offline_database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nurbot/mapbox-gl-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.o"
	/Users/Nurbot/mapbox-gl-native/launch-cxx /usr/local/opt/ccache/libexec/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.o -c /Users/Nurbot/mapbox-gl-native/platform/default/mbgl/storage/offline_database.cpp

CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.i"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nurbot/mapbox-gl-native/platform/default/mbgl/storage/offline_database.cpp > CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.i

CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.s"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nurbot/mapbox-gl-native/platform/default/mbgl/storage/offline_database.cpp -o CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.s

CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.o.requires:

.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.o.requires

CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.o.provides: CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.o.requires
	$(MAKE) -f CMakeFiles/mbgl-filesource.dir/build.make CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.o.provides.build
.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.o.provides

CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.o.provides.build: CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.o


CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.o: CMakeFiles/mbgl-filesource.dir/flags.make
CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.o: platform/default/mbgl/storage/offline_download.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nurbot/mapbox-gl-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.o"
	/Users/Nurbot/mapbox-gl-native/launch-cxx /usr/local/opt/ccache/libexec/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.o -c /Users/Nurbot/mapbox-gl-native/platform/default/mbgl/storage/offline_download.cpp

CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.i"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nurbot/mapbox-gl-native/platform/default/mbgl/storage/offline_download.cpp > CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.i

CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.s"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nurbot/mapbox-gl-native/platform/default/mbgl/storage/offline_download.cpp -o CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.s

CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.o.requires:

.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.o.requires

CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.o.provides: CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.o.requires
	$(MAKE) -f CMakeFiles/mbgl-filesource.dir/build.make CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.o.provides.build
.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.o.provides

CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.o.provides.build: CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.o


CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.o: CMakeFiles/mbgl-filesource.dir/flags.make
CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.o: platform/darwin/src/http_file_source.mm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nurbot/mapbox-gl-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.o"
	/Users/Nurbot/mapbox-gl-native/launch-cxx /usr/local/opt/ccache/libexec/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.o -c /Users/Nurbot/mapbox-gl-native/platform/darwin/src/http_file_source.mm

CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.i"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nurbot/mapbox-gl-native/platform/darwin/src/http_file_source.mm > CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.i

CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.s"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nurbot/mapbox-gl-native/platform/darwin/src/http_file_source.mm -o CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.s

CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.o.requires:

.PHONY : CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.o.requires

CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.o.provides: CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.o.requires
	$(MAKE) -f CMakeFiles/mbgl-filesource.dir/build.make CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.o.provides.build
.PHONY : CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.o.provides

CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.o.provides.build: CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.o


CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.o: CMakeFiles/mbgl-filesource.dir/flags.make
CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.o: platform/default/sqlite3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Nurbot/mapbox-gl-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.o"
	/Users/Nurbot/mapbox-gl-native/launch-cxx /usr/local/opt/ccache/libexec/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.o -c /Users/Nurbot/mapbox-gl-native/platform/default/sqlite3.cpp

CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.i"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Nurbot/mapbox-gl-native/platform/default/sqlite3.cpp > CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.i

CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.s"
	/usr/local/opt/ccache/libexec/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Nurbot/mapbox-gl-native/platform/default/sqlite3.cpp -o CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.s

CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.o.requires:

.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.o.requires

CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.o.provides: CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.o.requires
	$(MAKE) -f CMakeFiles/mbgl-filesource.dir/build.make CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.o.provides.build
.PHONY : CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.o.provides

CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.o.provides.build: CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.o


# Object files for target mbgl-filesource
mbgl__filesource_OBJECTS = \
"CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.o" \
"CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.o" \
"CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.o" \
"CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.o" \
"CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.o" \
"CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.o" \
"CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.o" \
"CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.o" \
"CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.o" \
"CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.o"

# External object files for target mbgl-filesource
mbgl__filesource_EXTERNAL_OBJECTS =

libmbgl-filesource.a: CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.o
libmbgl-filesource.a: CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.o
libmbgl-filesource.a: CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.o
libmbgl-filesource.a: CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.o
libmbgl-filesource.a: CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.o
libmbgl-filesource.a: CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.o
libmbgl-filesource.a: CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.o
libmbgl-filesource.a: CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.o
libmbgl-filesource.a: CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.o
libmbgl-filesource.a: CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.o
libmbgl-filesource.a: CMakeFiles/mbgl-filesource.dir/build.make
libmbgl-filesource.a: CMakeFiles/mbgl-filesource.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Nurbot/mapbox-gl-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libmbgl-filesource.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mbgl-filesource.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbgl-filesource.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mbgl-filesource.dir/build: libmbgl-filesource.a

.PHONY : CMakeFiles/mbgl-filesource.dir/build

CMakeFiles/mbgl-filesource.dir/requires: CMakeFiles/mbgl-filesource.dir/platform/default/default_file_source.cpp.o.requires
CMakeFiles/mbgl-filesource.dir/requires: CMakeFiles/mbgl-filesource.dir/platform/default/file_source_request.cpp.o.requires
CMakeFiles/mbgl-filesource.dir/requires: CMakeFiles/mbgl-filesource.dir/platform/default/online_file_source.cpp.o.requires
CMakeFiles/mbgl-filesource.dir/requires: CMakeFiles/mbgl-filesource.dir/platform/default/asset_file_source.cpp.o.requires
CMakeFiles/mbgl-filesource.dir/requires: CMakeFiles/mbgl-filesource.dir/platform/default/local_file_source.cpp.o.requires
CMakeFiles/mbgl-filesource.dir/requires: CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline.cpp.o.requires
CMakeFiles/mbgl-filesource.dir/requires: CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_database.cpp.o.requires
CMakeFiles/mbgl-filesource.dir/requires: CMakeFiles/mbgl-filesource.dir/platform/default/mbgl/storage/offline_download.cpp.o.requires
CMakeFiles/mbgl-filesource.dir/requires: CMakeFiles/mbgl-filesource.dir/platform/darwin/src/http_file_source.mm.o.requires
CMakeFiles/mbgl-filesource.dir/requires: CMakeFiles/mbgl-filesource.dir/platform/default/sqlite3.cpp.o.requires

.PHONY : CMakeFiles/mbgl-filesource.dir/requires

CMakeFiles/mbgl-filesource.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mbgl-filesource.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mbgl-filesource.dir/clean

CMakeFiles/mbgl-filesource.dir/depend:
	cd /Users/Nurbot/mapbox-gl-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Nurbot/mapbox-gl-native /Users/Nurbot/mapbox-gl-native /Users/Nurbot/mapbox-gl-native /Users/Nurbot/mapbox-gl-native /Users/Nurbot/mapbox-gl-native/CMakeFiles/mbgl-filesource.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mbgl-filesource.dir/depend

