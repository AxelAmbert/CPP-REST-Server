# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /snap/clion/111/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/111/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/axel/CPP-REST-Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/axel/CPP-REST-Server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPP_REST_Server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPP_REST_Server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPP_REST_Server.dir/flags.make

CMakeFiles/CPP_REST_Server.dir/library.cpp.o: CMakeFiles/CPP_REST_Server.dir/flags.make
CMakeFiles/CPP_REST_Server.dir/library.cpp.o: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/axel/CPP-REST-Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPP_REST_Server.dir/library.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPP_REST_Server.dir/library.cpp.o -c /home/axel/CPP-REST-Server/library.cpp

CMakeFiles/CPP_REST_Server.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPP_REST_Server.dir/library.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/axel/CPP-REST-Server/library.cpp > CMakeFiles/CPP_REST_Server.dir/library.cpp.i

CMakeFiles/CPP_REST_Server.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPP_REST_Server.dir/library.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/axel/CPP-REST-Server/library.cpp -o CMakeFiles/CPP_REST_Server.dir/library.cpp.s

# Object files for target CPP_REST_Server
CPP_REST_Server_OBJECTS = \
"CMakeFiles/CPP_REST_Server.dir/library.cpp.o"

# External object files for target CPP_REST_Server
CPP_REST_Server_EXTERNAL_OBJECTS =

libCPP_REST_Server.a: CMakeFiles/CPP_REST_Server.dir/library.cpp.o
libCPP_REST_Server.a: CMakeFiles/CPP_REST_Server.dir/build.make
libCPP_REST_Server.a: CMakeFiles/CPP_REST_Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/axel/CPP-REST-Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCPP_REST_Server.a"
	$(CMAKE_COMMAND) -P CMakeFiles/CPP_REST_Server.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPP_REST_Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPP_REST_Server.dir/build: libCPP_REST_Server.a

.PHONY : CMakeFiles/CPP_REST_Server.dir/build

CMakeFiles/CPP_REST_Server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPP_REST_Server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPP_REST_Server.dir/clean

CMakeFiles/CPP_REST_Server.dir/depend:
	cd /home/axel/CPP-REST-Server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/axel/CPP-REST-Server /home/axel/CPP-REST-Server /home/axel/CPP-REST-Server/cmake-build-debug /home/axel/CPP-REST-Server/cmake-build-debug /home/axel/CPP-REST-Server/cmake-build-debug/CMakeFiles/CPP_REST_Server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPP_REST_Server.dir/depend

