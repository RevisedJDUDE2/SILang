# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/Emachines/Projects/SILang

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/Emachines/Projects/SILang/Build

# Include any dependencies generated for this target.
include CMakeFiles/Interpreter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Interpreter.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Interpreter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Interpreter.dir/flags.make

CMakeFiles/Interpreter.dir/main.cpp.obj: CMakeFiles/Interpreter.dir/flags.make
CMakeFiles/Interpreter.dir/main.cpp.obj: CMakeFiles/Interpreter.dir/includes_CXX.rsp
CMakeFiles/Interpreter.dir/main.cpp.obj: C:/Users/Emachines/Projects/SILang/main.cpp
CMakeFiles/Interpreter.dir/main.cpp.obj: CMakeFiles/Interpreter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/Emachines/Projects/SILang/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Interpreter.dir/main.cpp.obj"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Interpreter.dir/main.cpp.obj -MF CMakeFiles/Interpreter.dir/main.cpp.obj.d -o CMakeFiles/Interpreter.dir/main.cpp.obj -c C:/Users/Emachines/Projects/SILang/main.cpp

CMakeFiles/Interpreter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Interpreter.dir/main.cpp.i"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Emachines/Projects/SILang/main.cpp > CMakeFiles/Interpreter.dir/main.cpp.i

CMakeFiles/Interpreter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Interpreter.dir/main.cpp.s"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Emachines/Projects/SILang/main.cpp -o CMakeFiles/Interpreter.dir/main.cpp.s

CMakeFiles/Interpreter.dir/src/SILangMem.cpp.obj: CMakeFiles/Interpreter.dir/flags.make
CMakeFiles/Interpreter.dir/src/SILangMem.cpp.obj: CMakeFiles/Interpreter.dir/includes_CXX.rsp
CMakeFiles/Interpreter.dir/src/SILangMem.cpp.obj: C:/Users/Emachines/Projects/SILang/src/SILangMem.cpp
CMakeFiles/Interpreter.dir/src/SILangMem.cpp.obj: CMakeFiles/Interpreter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/Emachines/Projects/SILang/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Interpreter.dir/src/SILangMem.cpp.obj"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Interpreter.dir/src/SILangMem.cpp.obj -MF CMakeFiles/Interpreter.dir/src/SILangMem.cpp.obj.d -o CMakeFiles/Interpreter.dir/src/SILangMem.cpp.obj -c C:/Users/Emachines/Projects/SILang/src/SILangMem.cpp

CMakeFiles/Interpreter.dir/src/SILangMem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Interpreter.dir/src/SILangMem.cpp.i"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Emachines/Projects/SILang/src/SILangMem.cpp > CMakeFiles/Interpreter.dir/src/SILangMem.cpp.i

CMakeFiles/Interpreter.dir/src/SILangMem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Interpreter.dir/src/SILangMem.cpp.s"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Emachines/Projects/SILang/src/SILangMem.cpp -o CMakeFiles/Interpreter.dir/src/SILangMem.cpp.s

CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.obj: CMakeFiles/Interpreter.dir/flags.make
CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.obj: CMakeFiles/Interpreter.dir/includes_CXX.rsp
CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.obj: C:/Users/Emachines/Projects/SILang/src/SILangTerm.cpp
CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.obj: CMakeFiles/Interpreter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/Emachines/Projects/SILang/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.obj"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.obj -MF CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.obj.d -o CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.obj -c C:/Users/Emachines/Projects/SILang/src/SILangTerm.cpp

CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.i"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Emachines/Projects/SILang/src/SILangTerm.cpp > CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.i

CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.s"
	C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Emachines/Projects/SILang/src/SILangTerm.cpp -o CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.s

# Object files for target Interpreter
Interpreter_OBJECTS = \
"CMakeFiles/Interpreter.dir/main.cpp.obj" \
"CMakeFiles/Interpreter.dir/src/SILangMem.cpp.obj" \
"CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.obj"

# External object files for target Interpreter
Interpreter_EXTERNAL_OBJECTS =

Interpreter.exe: CMakeFiles/Interpreter.dir/main.cpp.obj
Interpreter.exe: CMakeFiles/Interpreter.dir/src/SILangMem.cpp.obj
Interpreter.exe: CMakeFiles/Interpreter.dir/src/SILangTerm.cpp.obj
Interpreter.exe: CMakeFiles/Interpreter.dir/build.make
Interpreter.exe: CMakeFiles/Interpreter.dir/linkLibs.rsp
Interpreter.exe: CMakeFiles/Interpreter.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/Emachines/Projects/SILang/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Interpreter.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/Interpreter.dir/objects.a
	C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/Interpreter.dir/objects.a @CMakeFiles/Interpreter.dir/objects1.rsp
	C:/msys64/mingw64/bin/c++.exe -Wl,--whole-archive CMakeFiles/Interpreter.dir/objects.a -Wl,--no-whole-archive -o Interpreter.exe -Wl,--out-implib,libInterpreter.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/Interpreter.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/Interpreter.dir/build: Interpreter.exe
.PHONY : CMakeFiles/Interpreter.dir/build

CMakeFiles/Interpreter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Interpreter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Interpreter.dir/clean

CMakeFiles/Interpreter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/Emachines/Projects/SILang C:/Users/Emachines/Projects/SILang C:/Users/Emachines/Projects/SILang/Build C:/Users/Emachines/Projects/SILang/Build C:/Users/Emachines/Projects/SILang/Build/CMakeFiles/Interpreter.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Interpreter.dir/depend

