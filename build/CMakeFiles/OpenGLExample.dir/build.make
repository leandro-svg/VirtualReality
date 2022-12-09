# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/flo/Virtual_Reality

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/flo/Virtual_Reality/build

# Include any dependencies generated for this target.
include CMakeFiles/OpenGLExample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OpenGLExample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGLExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGLExample.dir/flags.make

CMakeFiles/OpenGLExample.dir/src/Camera.cpp.o: CMakeFiles/OpenGLExample.dir/flags.make
CMakeFiles/OpenGLExample.dir/src/Camera.cpp.o: ../src/Camera.cpp
CMakeFiles/OpenGLExample.dir/src/Camera.cpp.o: CMakeFiles/OpenGLExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Virtual_Reality/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGLExample.dir/src/Camera.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGLExample.dir/src/Camera.cpp.o -MF CMakeFiles/OpenGLExample.dir/src/Camera.cpp.o.d -o CMakeFiles/OpenGLExample.dir/src/Camera.cpp.o -c /home/flo/Virtual_Reality/src/Camera.cpp

CMakeFiles/OpenGLExample.dir/src/Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLExample.dir/src/Camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flo/Virtual_Reality/src/Camera.cpp > CMakeFiles/OpenGLExample.dir/src/Camera.cpp.i

CMakeFiles/OpenGLExample.dir/src/Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLExample.dir/src/Camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flo/Virtual_Reality/src/Camera.cpp -o CMakeFiles/OpenGLExample.dir/src/Camera.cpp.s

CMakeFiles/OpenGLExample.dir/src/EBO.cpp.o: CMakeFiles/OpenGLExample.dir/flags.make
CMakeFiles/OpenGLExample.dir/src/EBO.cpp.o: ../src/EBO.cpp
CMakeFiles/OpenGLExample.dir/src/EBO.cpp.o: CMakeFiles/OpenGLExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Virtual_Reality/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenGLExample.dir/src/EBO.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGLExample.dir/src/EBO.cpp.o -MF CMakeFiles/OpenGLExample.dir/src/EBO.cpp.o.d -o CMakeFiles/OpenGLExample.dir/src/EBO.cpp.o -c /home/flo/Virtual_Reality/src/EBO.cpp

CMakeFiles/OpenGLExample.dir/src/EBO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLExample.dir/src/EBO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flo/Virtual_Reality/src/EBO.cpp > CMakeFiles/OpenGLExample.dir/src/EBO.cpp.i

CMakeFiles/OpenGLExample.dir/src/EBO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLExample.dir/src/EBO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flo/Virtual_Reality/src/EBO.cpp -o CMakeFiles/OpenGLExample.dir/src/EBO.cpp.s

CMakeFiles/OpenGLExample.dir/src/Shader.cpp.o: CMakeFiles/OpenGLExample.dir/flags.make
CMakeFiles/OpenGLExample.dir/src/Shader.cpp.o: ../src/Shader.cpp
CMakeFiles/OpenGLExample.dir/src/Shader.cpp.o: CMakeFiles/OpenGLExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Virtual_Reality/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OpenGLExample.dir/src/Shader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGLExample.dir/src/Shader.cpp.o -MF CMakeFiles/OpenGLExample.dir/src/Shader.cpp.o.d -o CMakeFiles/OpenGLExample.dir/src/Shader.cpp.o -c /home/flo/Virtual_Reality/src/Shader.cpp

CMakeFiles/OpenGLExample.dir/src/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLExample.dir/src/Shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flo/Virtual_Reality/src/Shader.cpp > CMakeFiles/OpenGLExample.dir/src/Shader.cpp.i

CMakeFiles/OpenGLExample.dir/src/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLExample.dir/src/Shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flo/Virtual_Reality/src/Shader.cpp -o CMakeFiles/OpenGLExample.dir/src/Shader.cpp.s

CMakeFiles/OpenGLExample.dir/src/VAO.cpp.o: CMakeFiles/OpenGLExample.dir/flags.make
CMakeFiles/OpenGLExample.dir/src/VAO.cpp.o: ../src/VAO.cpp
CMakeFiles/OpenGLExample.dir/src/VAO.cpp.o: CMakeFiles/OpenGLExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Virtual_Reality/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OpenGLExample.dir/src/VAO.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGLExample.dir/src/VAO.cpp.o -MF CMakeFiles/OpenGLExample.dir/src/VAO.cpp.o.d -o CMakeFiles/OpenGLExample.dir/src/VAO.cpp.o -c /home/flo/Virtual_Reality/src/VAO.cpp

CMakeFiles/OpenGLExample.dir/src/VAO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLExample.dir/src/VAO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flo/Virtual_Reality/src/VAO.cpp > CMakeFiles/OpenGLExample.dir/src/VAO.cpp.i

CMakeFiles/OpenGLExample.dir/src/VAO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLExample.dir/src/VAO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flo/Virtual_Reality/src/VAO.cpp -o CMakeFiles/OpenGLExample.dir/src/VAO.cpp.s

CMakeFiles/OpenGLExample.dir/src/VBO.cpp.o: CMakeFiles/OpenGLExample.dir/flags.make
CMakeFiles/OpenGLExample.dir/src/VBO.cpp.o: ../src/VBO.cpp
CMakeFiles/OpenGLExample.dir/src/VBO.cpp.o: CMakeFiles/OpenGLExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Virtual_Reality/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/OpenGLExample.dir/src/VBO.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGLExample.dir/src/VBO.cpp.o -MF CMakeFiles/OpenGLExample.dir/src/VBO.cpp.o.d -o CMakeFiles/OpenGLExample.dir/src/VBO.cpp.o -c /home/flo/Virtual_Reality/src/VBO.cpp

CMakeFiles/OpenGLExample.dir/src/VBO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLExample.dir/src/VBO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flo/Virtual_Reality/src/VBO.cpp > CMakeFiles/OpenGLExample.dir/src/VBO.cpp.i

CMakeFiles/OpenGLExample.dir/src/VBO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLExample.dir/src/VBO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flo/Virtual_Reality/src/VBO.cpp -o CMakeFiles/OpenGLExample.dir/src/VBO.cpp.s

CMakeFiles/OpenGLExample.dir/src/glad.c.o: CMakeFiles/OpenGLExample.dir/flags.make
CMakeFiles/OpenGLExample.dir/src/glad.c.o: ../src/glad.c
CMakeFiles/OpenGLExample.dir/src/glad.c.o: CMakeFiles/OpenGLExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Virtual_Reality/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/OpenGLExample.dir/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/OpenGLExample.dir/src/glad.c.o -MF CMakeFiles/OpenGLExample.dir/src/glad.c.o.d -o CMakeFiles/OpenGLExample.dir/src/glad.c.o -c /home/flo/Virtual_Reality/src/glad.c

CMakeFiles/OpenGLExample.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenGLExample.dir/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/flo/Virtual_Reality/src/glad.c > CMakeFiles/OpenGLExample.dir/src/glad.c.i

CMakeFiles/OpenGLExample.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenGLExample.dir/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/flo/Virtual_Reality/src/glad.c -o CMakeFiles/OpenGLExample.dir/src/glad.c.s

CMakeFiles/OpenGLExample.dir/src/main.cpp.o: CMakeFiles/OpenGLExample.dir/flags.make
CMakeFiles/OpenGLExample.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/OpenGLExample.dir/src/main.cpp.o: CMakeFiles/OpenGLExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Virtual_Reality/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/OpenGLExample.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGLExample.dir/src/main.cpp.o -MF CMakeFiles/OpenGLExample.dir/src/main.cpp.o.d -o CMakeFiles/OpenGLExample.dir/src/main.cpp.o -c /home/flo/Virtual_Reality/src/main.cpp

CMakeFiles/OpenGLExample.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLExample.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flo/Virtual_Reality/src/main.cpp > CMakeFiles/OpenGLExample.dir/src/main.cpp.i

CMakeFiles/OpenGLExample.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLExample.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flo/Virtual_Reality/src/main.cpp -o CMakeFiles/OpenGLExample.dir/src/main.cpp.s

CMakeFiles/OpenGLExample.dir/src/texture.cpp.o: CMakeFiles/OpenGLExample.dir/flags.make
CMakeFiles/OpenGLExample.dir/src/texture.cpp.o: ../src/texture.cpp
CMakeFiles/OpenGLExample.dir/src/texture.cpp.o: CMakeFiles/OpenGLExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Virtual_Reality/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/OpenGLExample.dir/src/texture.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGLExample.dir/src/texture.cpp.o -MF CMakeFiles/OpenGLExample.dir/src/texture.cpp.o.d -o CMakeFiles/OpenGLExample.dir/src/texture.cpp.o -c /home/flo/Virtual_Reality/src/texture.cpp

CMakeFiles/OpenGLExample.dir/src/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLExample.dir/src/texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flo/Virtual_Reality/src/texture.cpp > CMakeFiles/OpenGLExample.dir/src/texture.cpp.i

CMakeFiles/OpenGLExample.dir/src/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLExample.dir/src/texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flo/Virtual_Reality/src/texture.cpp -o CMakeFiles/OpenGLExample.dir/src/texture.cpp.s

# Object files for target OpenGLExample
OpenGLExample_OBJECTS = \
"CMakeFiles/OpenGLExample.dir/src/Camera.cpp.o" \
"CMakeFiles/OpenGLExample.dir/src/EBO.cpp.o" \
"CMakeFiles/OpenGLExample.dir/src/Shader.cpp.o" \
"CMakeFiles/OpenGLExample.dir/src/VAO.cpp.o" \
"CMakeFiles/OpenGLExample.dir/src/VBO.cpp.o" \
"CMakeFiles/OpenGLExample.dir/src/glad.c.o" \
"CMakeFiles/OpenGLExample.dir/src/main.cpp.o" \
"CMakeFiles/OpenGLExample.dir/src/texture.cpp.o"

# External object files for target OpenGLExample
OpenGLExample_EXTERNAL_OBJECTS =

OpenGLExample: CMakeFiles/OpenGLExample.dir/src/Camera.cpp.o
OpenGLExample: CMakeFiles/OpenGLExample.dir/src/EBO.cpp.o
OpenGLExample: CMakeFiles/OpenGLExample.dir/src/Shader.cpp.o
OpenGLExample: CMakeFiles/OpenGLExample.dir/src/VAO.cpp.o
OpenGLExample: CMakeFiles/OpenGLExample.dir/src/VBO.cpp.o
OpenGLExample: CMakeFiles/OpenGLExample.dir/src/glad.c.o
OpenGLExample: CMakeFiles/OpenGLExample.dir/src/main.cpp.o
OpenGLExample: CMakeFiles/OpenGLExample.dir/src/texture.cpp.o
OpenGLExample: CMakeFiles/OpenGLExample.dir/build.make
OpenGLExample: /usr/lib/x86_64-linux-gnu/libglfw.so
OpenGLExample: /usr/lib/x86_64-linux-gnu/libOpenGL.so
OpenGLExample: /usr/lib/x86_64-linux-gnu/libGLX.so
OpenGLExample: /usr/lib/x86_64-linux-gnu/libGLU.so
OpenGLExample: libGLAD.a
OpenGLExample: /usr/lib/x86_64-linux-gnu/libassimp.so
OpenGLExample: libSTB_IMAGE.a
OpenGLExample: CMakeFiles/OpenGLExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/flo/Virtual_Reality/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable OpenGLExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGLExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGLExample.dir/build: OpenGLExample
.PHONY : CMakeFiles/OpenGLExample.dir/build

CMakeFiles/OpenGLExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenGLExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenGLExample.dir/clean

CMakeFiles/OpenGLExample.dir/depend:
	cd /home/flo/Virtual_Reality/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flo/Virtual_Reality /home/flo/Virtual_Reality /home/flo/Virtual_Reality/build /home/flo/Virtual_Reality/build /home/flo/Virtual_Reality/build/CMakeFiles/OpenGLExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGLExample.dir/depend

