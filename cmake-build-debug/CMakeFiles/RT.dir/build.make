# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /cygdrive/c/Users/marti/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/marti/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RT.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/RT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RT.dir/flags.make

CMakeFiles/RT.dir/raytracer.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/raytracer.cpp.o: ../raytracer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RT.dir/raytracer.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/raytracer.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/raytracer.cpp

CMakeFiles/RT.dir/raytracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/raytracer.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/raytracer.cpp > CMakeFiles/RT.dir/raytracer.cpp.i

CMakeFiles/RT.dir/raytracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/raytracer.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/raytracer.cpp -o CMakeFiles/RT.dir/raytracer.cpp.s

CMakeFiles/RT.dir/Color.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Color.cpp.o: ../Color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RT.dir/Color.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Color.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Color.cpp

CMakeFiles/RT.dir/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Color.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Color.cpp > CMakeFiles/RT.dir/Color.cpp.i

CMakeFiles/RT.dir/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Color.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Color.cpp -o CMakeFiles/RT.dir/Color.cpp.s

CMakeFiles/RT.dir/DataGrid.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/DataGrid.cpp.o: ../DataGrid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RT.dir/DataGrid.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/DataGrid.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/DataGrid.cpp

CMakeFiles/RT.dir/DataGrid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/DataGrid.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/DataGrid.cpp > CMakeFiles/RT.dir/DataGrid.cpp.i

CMakeFiles/RT.dir/DataGrid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/DataGrid.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/DataGrid.cpp -o CMakeFiles/RT.dir/DataGrid.cpp.s

CMakeFiles/RT.dir/Helpers.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Helpers.cpp.o: ../Helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RT.dir/Helpers.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Helpers.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Helpers.cpp

CMakeFiles/RT.dir/Helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Helpers.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Helpers.cpp > CMakeFiles/RT.dir/Helpers.cpp.i

CMakeFiles/RT.dir/Helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Helpers.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Helpers.cpp -o CMakeFiles/RT.dir/Helpers.cpp.s

CMakeFiles/RT.dir/Ray.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Ray.cpp.o: ../Ray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/RT.dir/Ray.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Ray.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Ray.cpp

CMakeFiles/RT.dir/Ray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Ray.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Ray.cpp > CMakeFiles/RT.dir/Ray.cpp.i

CMakeFiles/RT.dir/Ray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Ray.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Ray.cpp -o CMakeFiles/RT.dir/Ray.cpp.s

CMakeFiles/RT.dir/Point.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Point.cpp.o: ../Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/RT.dir/Point.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Point.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Point.cpp

CMakeFiles/RT.dir/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Point.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Point.cpp > CMakeFiles/RT.dir/Point.cpp.i

CMakeFiles/RT.dir/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Point.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Point.cpp -o CMakeFiles/RT.dir/Point.cpp.s

CMakeFiles/RT.dir/Objects/Object.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Objects/Object.cpp.o: ../Objects/Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/RT.dir/Objects/Object.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Objects/Object.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Objects/Object.cpp

CMakeFiles/RT.dir/Objects/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Objects/Object.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Objects/Object.cpp > CMakeFiles/RT.dir/Objects/Object.cpp.i

CMakeFiles/RT.dir/Objects/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Objects/Object.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Objects/Object.cpp -o CMakeFiles/RT.dir/Objects/Object.cpp.s

CMakeFiles/RT.dir/Objects/Sphere.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Objects/Sphere.cpp.o: ../Objects/Sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/RT.dir/Objects/Sphere.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Objects/Sphere.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Objects/Sphere.cpp

CMakeFiles/RT.dir/Objects/Sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Objects/Sphere.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Objects/Sphere.cpp > CMakeFiles/RT.dir/Objects/Sphere.cpp.i

CMakeFiles/RT.dir/Objects/Sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Objects/Sphere.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Objects/Sphere.cpp -o CMakeFiles/RT.dir/Objects/Sphere.cpp.s

CMakeFiles/RT.dir/Camera.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Camera.cpp.o: ../Camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/RT.dir/Camera.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Camera.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Camera.cpp

CMakeFiles/RT.dir/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Camera.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Camera.cpp > CMakeFiles/RT.dir/Camera.cpp.i

CMakeFiles/RT.dir/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Camera.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Camera.cpp -o CMakeFiles/RT.dir/Camera.cpp.s

CMakeFiles/RT.dir/Material.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Material.cpp.o: ../Material.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/RT.dir/Material.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Material.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Material.cpp

CMakeFiles/RT.dir/Material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Material.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Material.cpp > CMakeFiles/RT.dir/Material.cpp.i

CMakeFiles/RT.dir/Material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Material.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Material.cpp -o CMakeFiles/RT.dir/Material.cpp.s

CMakeFiles/RT.dir/Scene.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Scene.cpp.o: ../Scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/RT.dir/Scene.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Scene.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Scene.cpp

CMakeFiles/RT.dir/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Scene.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Scene.cpp > CMakeFiles/RT.dir/Scene.cpp.i

CMakeFiles/RT.dir/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Scene.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Scene.cpp -o CMakeFiles/RT.dir/Scene.cpp.s

CMakeFiles/RT.dir/Objects/Plane.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Objects/Plane.cpp.o: ../Objects/Plane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/RT.dir/Objects/Plane.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Objects/Plane.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Objects/Plane.cpp

CMakeFiles/RT.dir/Objects/Plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Objects/Plane.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Objects/Plane.cpp > CMakeFiles/RT.dir/Objects/Plane.cpp.i

CMakeFiles/RT.dir/Objects/Plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Objects/Plane.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Objects/Plane.cpp -o CMakeFiles/RT.dir/Objects/Plane.cpp.s

CMakeFiles/RT.dir/Objects/Triangle.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Objects/Triangle.cpp.o: ../Objects/Triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/RT.dir/Objects/Triangle.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Objects/Triangle.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Objects/Triangle.cpp

CMakeFiles/RT.dir/Objects/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Objects/Triangle.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Objects/Triangle.cpp > CMakeFiles/RT.dir/Objects/Triangle.cpp.i

CMakeFiles/RT.dir/Objects/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Objects/Triangle.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Objects/Triangle.cpp -o CMakeFiles/RT.dir/Objects/Triangle.cpp.s

CMakeFiles/RT.dir/UVPoint.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/UVPoint.cpp.o: ../UVPoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/RT.dir/UVPoint.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/UVPoint.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/UVPoint.cpp

CMakeFiles/RT.dir/UVPoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/UVPoint.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/UVPoint.cpp > CMakeFiles/RT.dir/UVPoint.cpp.i

CMakeFiles/RT.dir/UVPoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/UVPoint.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/UVPoint.cpp -o CMakeFiles/RT.dir/UVPoint.cpp.s

CMakeFiles/RT.dir/Lights/Light.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Lights/Light.cpp.o: ../Lights/Light.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/RT.dir/Lights/Light.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Lights/Light.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Lights/Light.cpp

CMakeFiles/RT.dir/Lights/Light.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Lights/Light.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Lights/Light.cpp > CMakeFiles/RT.dir/Lights/Light.cpp.i

CMakeFiles/RT.dir/Lights/Light.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Lights/Light.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Lights/Light.cpp -o CMakeFiles/RT.dir/Lights/Light.cpp.s

CMakeFiles/RT.dir/Lights/SunLight.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Lights/SunLight.cpp.o: ../Lights/SunLight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/RT.dir/Lights/SunLight.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Lights/SunLight.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Lights/SunLight.cpp

CMakeFiles/RT.dir/Lights/SunLight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Lights/SunLight.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Lights/SunLight.cpp > CMakeFiles/RT.dir/Lights/SunLight.cpp.i

CMakeFiles/RT.dir/Lights/SunLight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Lights/SunLight.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Lights/SunLight.cpp -o CMakeFiles/RT.dir/Lights/SunLight.cpp.s

CMakeFiles/RT.dir/Lights/PointLight.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Lights/PointLight.cpp.o: ../Lights/PointLight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/RT.dir/Lights/PointLight.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Lights/PointLight.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Lights/PointLight.cpp

CMakeFiles/RT.dir/Lights/PointLight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Lights/PointLight.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Lights/PointLight.cpp > CMakeFiles/RT.dir/Lights/PointLight.cpp.i

CMakeFiles/RT.dir/Lights/PointLight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Lights/PointLight.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Lights/PointLight.cpp -o CMakeFiles/RT.dir/Lights/PointLight.cpp.s

CMakeFiles/RT.dir/Objects/AABox.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Objects/AABox.cpp.o: ../Objects/AABox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/RT.dir/Objects/AABox.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Objects/AABox.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Objects/AABox.cpp

CMakeFiles/RT.dir/Objects/AABox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Objects/AABox.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Objects/AABox.cpp > CMakeFiles/RT.dir/Objects/AABox.cpp.i

CMakeFiles/RT.dir/Objects/AABox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Objects/AABox.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Objects/AABox.cpp -o CMakeFiles/RT.dir/Objects/AABox.cpp.s

CMakeFiles/RT.dir/Lights/BoxLight.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Lights/BoxLight.cpp.o: ../Lights/BoxLight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/RT.dir/Lights/BoxLight.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Lights/BoxLight.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Lights/BoxLight.cpp

CMakeFiles/RT.dir/Lights/BoxLight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Lights/BoxLight.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Lights/BoxLight.cpp > CMakeFiles/RT.dir/Lights/BoxLight.cpp.i

CMakeFiles/RT.dir/Lights/BoxLight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Lights/BoxLight.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Lights/BoxLight.cpp -o CMakeFiles/RT.dir/Lights/BoxLight.cpp.s

CMakeFiles/RT.dir/Bounding/Node.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Bounding/Node.cpp.o: ../Bounding/Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/RT.dir/Bounding/Node.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Bounding/Node.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Bounding/Node.cpp

CMakeFiles/RT.dir/Bounding/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Bounding/Node.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Bounding/Node.cpp > CMakeFiles/RT.dir/Bounding/Node.cpp.i

CMakeFiles/RT.dir/Bounding/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Bounding/Node.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Bounding/Node.cpp -o CMakeFiles/RT.dir/Bounding/Node.cpp.s

CMakeFiles/RT.dir/Bounding/Tree.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Bounding/Tree.cpp.o: ../Bounding/Tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/RT.dir/Bounding/Tree.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Bounding/Tree.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Bounding/Tree.cpp

CMakeFiles/RT.dir/Bounding/Tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Bounding/Tree.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Bounding/Tree.cpp > CMakeFiles/RT.dir/Bounding/Tree.cpp.i

CMakeFiles/RT.dir/Bounding/Tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Bounding/Tree.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Bounding/Tree.cpp -o CMakeFiles/RT.dir/Bounding/Tree.cpp.s

CMakeFiles/RT.dir/Bounding/BoundingBox.cpp.o: CMakeFiles/RT.dir/flags.make
CMakeFiles/RT.dir/Bounding/BoundingBox.cpp.o: ../Bounding/BoundingBox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/RT.dir/Bounding/BoundingBox.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RT.dir/Bounding/BoundingBox.cpp.o -c /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Bounding/BoundingBox.cpp

CMakeFiles/RT.dir/Bounding/BoundingBox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RT.dir/Bounding/BoundingBox.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Bounding/BoundingBox.cpp > CMakeFiles/RT.dir/Bounding/BoundingBox.cpp.i

CMakeFiles/RT.dir/Bounding/BoundingBox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RT.dir/Bounding/BoundingBox.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/Bounding/BoundingBox.cpp -o CMakeFiles/RT.dir/Bounding/BoundingBox.cpp.s

# Object files for target RT
RT_OBJECTS = \
"CMakeFiles/RT.dir/raytracer.cpp.o" \
"CMakeFiles/RT.dir/Color.cpp.o" \
"CMakeFiles/RT.dir/DataGrid.cpp.o" \
"CMakeFiles/RT.dir/Helpers.cpp.o" \
"CMakeFiles/RT.dir/Ray.cpp.o" \
"CMakeFiles/RT.dir/Point.cpp.o" \
"CMakeFiles/RT.dir/Objects/Object.cpp.o" \
"CMakeFiles/RT.dir/Objects/Sphere.cpp.o" \
"CMakeFiles/RT.dir/Camera.cpp.o" \
"CMakeFiles/RT.dir/Material.cpp.o" \
"CMakeFiles/RT.dir/Scene.cpp.o" \
"CMakeFiles/RT.dir/Objects/Plane.cpp.o" \
"CMakeFiles/RT.dir/Objects/Triangle.cpp.o" \
"CMakeFiles/RT.dir/UVPoint.cpp.o" \
"CMakeFiles/RT.dir/Lights/Light.cpp.o" \
"CMakeFiles/RT.dir/Lights/SunLight.cpp.o" \
"CMakeFiles/RT.dir/Lights/PointLight.cpp.o" \
"CMakeFiles/RT.dir/Objects/AABox.cpp.o" \
"CMakeFiles/RT.dir/Lights/BoxLight.cpp.o" \
"CMakeFiles/RT.dir/Bounding/Node.cpp.o" \
"CMakeFiles/RT.dir/Bounding/Tree.cpp.o" \
"CMakeFiles/RT.dir/Bounding/BoundingBox.cpp.o"

# External object files for target RT
RT_EXTERNAL_OBJECTS =

RT.exe: CMakeFiles/RT.dir/raytracer.cpp.o
RT.exe: CMakeFiles/RT.dir/Color.cpp.o
RT.exe: CMakeFiles/RT.dir/DataGrid.cpp.o
RT.exe: CMakeFiles/RT.dir/Helpers.cpp.o
RT.exe: CMakeFiles/RT.dir/Ray.cpp.o
RT.exe: CMakeFiles/RT.dir/Point.cpp.o
RT.exe: CMakeFiles/RT.dir/Objects/Object.cpp.o
RT.exe: CMakeFiles/RT.dir/Objects/Sphere.cpp.o
RT.exe: CMakeFiles/RT.dir/Camera.cpp.o
RT.exe: CMakeFiles/RT.dir/Material.cpp.o
RT.exe: CMakeFiles/RT.dir/Scene.cpp.o
RT.exe: CMakeFiles/RT.dir/Objects/Plane.cpp.o
RT.exe: CMakeFiles/RT.dir/Objects/Triangle.cpp.o
RT.exe: CMakeFiles/RT.dir/UVPoint.cpp.o
RT.exe: CMakeFiles/RT.dir/Lights/Light.cpp.o
RT.exe: CMakeFiles/RT.dir/Lights/SunLight.cpp.o
RT.exe: CMakeFiles/RT.dir/Lights/PointLight.cpp.o
RT.exe: CMakeFiles/RT.dir/Objects/AABox.cpp.o
RT.exe: CMakeFiles/RT.dir/Lights/BoxLight.cpp.o
RT.exe: CMakeFiles/RT.dir/Bounding/Node.cpp.o
RT.exe: CMakeFiles/RT.dir/Bounding/Tree.cpp.o
RT.exe: CMakeFiles/RT.dir/Bounding/BoundingBox.cpp.o
RT.exe: CMakeFiles/RT.dir/build.make
RT.exe: CMakeFiles/RT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Linking CXX executable RT.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RT.dir/build: RT.exe
.PHONY : CMakeFiles/RT.dir/build

CMakeFiles/RT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RT.dir/clean

CMakeFiles/RT.dir/depend:
	cd /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug /cygdrive/c/Users/marti/Documents/School_Files/Fall_2021/CS_655/RT/cmake-build-debug/CMakeFiles/RT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RT.dir/depend

