# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /N/u2/m/morahma/Softwares/cmake/bin/cmake

# The command to remove a file.
RM = /N/u2/m/morahma/Softwares/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /N/u2/m/morahma/Research/Fall2021/DGL_Run/dgl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /N/u2/m/morahma/Research/Fall2021/DGL_Run/dgl/build

# Utility rule file for libxsmm.

# Include the progress variables for this target.
include CMakeFiles/libxsmm.dir/progress.make

CMakeFiles/libxsmm:
	cd /N/u2/m/morahma/Research/Fall2021/DGL_Run/dgl/third_party/libxsmm && make realclean
	cd /N/u2/m/morahma/Research/Fall2021/DGL_Run/dgl/third_party/libxsmm && make -j BLAS=0

libxsmm: CMakeFiles/libxsmm
libxsmm: CMakeFiles/libxsmm.dir/build.make

.PHONY : libxsmm

# Rule to build all files generated by this target.
CMakeFiles/libxsmm.dir/build: libxsmm

.PHONY : CMakeFiles/libxsmm.dir/build

CMakeFiles/libxsmm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libxsmm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libxsmm.dir/clean

CMakeFiles/libxsmm.dir/depend:
	cd /N/u2/m/morahma/Research/Fall2021/DGL_Run/dgl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /N/u2/m/morahma/Research/Fall2021/DGL_Run/dgl /N/u2/m/morahma/Research/Fall2021/DGL_Run/dgl /N/u2/m/morahma/Research/Fall2021/DGL_Run/dgl/build /N/u2/m/morahma/Research/Fall2021/DGL_Run/dgl/build /N/u2/m/morahma/Research/Fall2021/DGL_Run/dgl/build/CMakeFiles/libxsmm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libxsmm.dir/depend

