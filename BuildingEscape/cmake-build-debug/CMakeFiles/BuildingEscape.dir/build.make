# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\game dev\BuildingEscape"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\game dev\BuildingEscape\cmake-build-debug"

# Utility rule file for BuildingEscape.

# Include the progress variables for this target.
include CMakeFiles\BuildingEscape.dir\progress.make

CMakeFiles\BuildingEscape:
	call D:/unreal/UE_4.25/Engine/Build/BatchFiles/Build.bat BuildingEscape Win64 Development "-project=D:/game dev/BuildingEscape/BuildingEscape.uproject" -game -progress -buildscw

BuildingEscape: CMakeFiles\BuildingEscape
BuildingEscape: CMakeFiles\BuildingEscape.dir\build.make

.PHONY : BuildingEscape

# Rule to build all files generated by this target.
CMakeFiles\BuildingEscape.dir\build: BuildingEscape

.PHONY : CMakeFiles\BuildingEscape.dir\build

CMakeFiles\BuildingEscape.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BuildingEscape.dir\cmake_clean.cmake
.PHONY : CMakeFiles\BuildingEscape.dir\clean

CMakeFiles\BuildingEscape.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\game dev\BuildingEscape" "D:\game dev\BuildingEscape" "D:\game dev\BuildingEscape\cmake-build-debug" "D:\game dev\BuildingEscape\cmake-build-debug" "D:\game dev\BuildingEscape\cmake-build-debug\CMakeFiles\BuildingEscape.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\BuildingEscape.dir\depend

