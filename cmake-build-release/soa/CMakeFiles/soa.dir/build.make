# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Marta\Documents\GitHub\project2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Marta\Documents\GitHub\project2\cmake-build-release

# Include any dependencies generated for this target.
include soa/CMakeFiles/soa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include soa/CMakeFiles/soa.dir/compiler_depend.make

# Include the progress variables for this target.
include soa/CMakeFiles/soa.dir/progress.make

# Include the compile flags for this target's objects.
include soa/CMakeFiles/soa.dir/flags.make

soa/CMakeFiles/soa.dir/bitmap_soa.cpp.obj: soa/CMakeFiles/soa.dir/flags.make
soa/CMakeFiles/soa.dir/bitmap_soa.cpp.obj: soa/CMakeFiles/soa.dir/includes_CXX.rsp
soa/CMakeFiles/soa.dir/bitmap_soa.cpp.obj: ../soa/bitmap_soa.cpp
soa/CMakeFiles/soa.dir/bitmap_soa.cpp.obj: soa/CMakeFiles/soa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marta\Documents\GitHub\project2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object soa/CMakeFiles/soa.dir/bitmap_soa.cpp.obj"
	cd /d C:\Users\Marta\Documents\GitHub\project2\cmake-build-release\soa && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT soa/CMakeFiles/soa.dir/bitmap_soa.cpp.obj -MF CMakeFiles\soa.dir\bitmap_soa.cpp.obj.d -o CMakeFiles\soa.dir\bitmap_soa.cpp.obj -c C:\Users\Marta\Documents\GitHub\project2\soa\bitmap_soa.cpp

soa/CMakeFiles/soa.dir/bitmap_soa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/soa.dir/bitmap_soa.cpp.i"
	cd /d C:\Users\Marta\Documents\GitHub\project2\cmake-build-release\soa && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Marta\Documents\GitHub\project2\soa\bitmap_soa.cpp > CMakeFiles\soa.dir\bitmap_soa.cpp.i

soa/CMakeFiles/soa.dir/bitmap_soa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/soa.dir/bitmap_soa.cpp.s"
	cd /d C:\Users\Marta\Documents\GitHub\project2\cmake-build-release\soa && C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Marta\Documents\GitHub\project2\soa\bitmap_soa.cpp -o CMakeFiles\soa.dir\bitmap_soa.cpp.s

# Object files for target soa
soa_OBJECTS = \
"CMakeFiles/soa.dir/bitmap_soa.cpp.obj"

# External object files for target soa
soa_EXTERNAL_OBJECTS =

soa/libsoa.a: soa/CMakeFiles/soa.dir/bitmap_soa.cpp.obj
soa/libsoa.a: soa/CMakeFiles/soa.dir/build.make
soa/libsoa.a: soa/CMakeFiles/soa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Marta\Documents\GitHub\project2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsoa.a"
	cd /d C:\Users\Marta\Documents\GitHub\project2\cmake-build-release\soa && $(CMAKE_COMMAND) -P CMakeFiles\soa.dir\cmake_clean_target.cmake
	cd /d C:\Users\Marta\Documents\GitHub\project2\cmake-build-release\soa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\soa.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
soa/CMakeFiles/soa.dir/build: soa/libsoa.a
.PHONY : soa/CMakeFiles/soa.dir/build

soa/CMakeFiles/soa.dir/clean:
	cd /d C:\Users\Marta\Documents\GitHub\project2\cmake-build-release\soa && $(CMAKE_COMMAND) -P CMakeFiles\soa.dir\cmake_clean.cmake
.PHONY : soa/CMakeFiles/soa.dir/clean

soa/CMakeFiles/soa.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Marta\Documents\GitHub\project2 C:\Users\Marta\Documents\GitHub\project2\soa C:\Users\Marta\Documents\GitHub\project2\cmake-build-release C:\Users\Marta\Documents\GitHub\project2\cmake-build-release\soa C:\Users\Marta\Documents\GitHub\project2\cmake-build-release\soa\CMakeFiles\soa.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : soa/CMakeFiles/soa.dir/depend
