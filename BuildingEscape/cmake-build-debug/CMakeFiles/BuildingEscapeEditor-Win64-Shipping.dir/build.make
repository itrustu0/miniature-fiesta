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

# Utility rule file for BuildingEscapeEditor-Win64-Shipping.

# Include the progress variables for this target.
include CMakeFiles\BuildingEscapeEditor-Win64-Shipping.dir\progress.make

CMakeFiles\BuildingEscapeEditor-Win64-Shipping:
	call D:/unreal/UE_4.25/Engine/Build/BatchFiles/Build.bat BuildingEscapeEditor Win64 Shipping "-project=D:/game dev/BuildingEscape/BuildingEscape.uproject" -game -progress -buildscw

BuildingEscapeEditor-Win64-Shipping: CMakeFiles\BuildingEscapeEditor-Win64-Shipping
BuildingEscapeEditor-Win64-Shipping: CMakeFiles\BuildingEscapeEditor-Win64-Shipping.dir\build.make

.PHONY : BuildingEscapeEditor-Win64-Shipping

# Rule to build all files generated by this target.
CMakeFiles\BuildingEscapeEditor-Win64-Shipping.dir\build: BuildingEscapeEditor-Win64-Shipping

.PHONY : CMakeFiles\BuildingEscapeEditor-Win64-Shipping.dir\build

CMakeFiles\BuildingEscapeEditor-Win64-Shipping.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BuildingEscapeEditor-Win64-Shipping.dir\cmake_clean.cmake
.PHONY : CMakeFiles\BuildingEscapeEditor-Win64-Shipping.dir\clean

CMakeFiles\BuildingEscapeEditor-Win64-Shipping.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\game dev\BuildingEscape" "D:\game dev\BuildingEscape" "D:\game dev\BuildingEscape\cmake-build-debug" "D:\game dev\BuildingEscape\cmake-build-debug" "D:\game dev\BuildingEscape\cmake-build-debug\CMakeFiles\BuildingEscapeEditor-Win64-Shipping.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\BuildingEscapeEditor-Win64-Shipping.dir\depend

