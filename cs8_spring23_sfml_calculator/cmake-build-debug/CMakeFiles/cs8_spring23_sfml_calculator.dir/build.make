# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/cs8_spring23_sfml_calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cs8_spring23_sfml_calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cs8_spring23_sfml_calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cs8_spring23_sfml_calculator.dir/flags.make

CMakeFiles/cs8_spring23_sfml_calculator.dir/main.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/flags.make
CMakeFiles/cs8_spring23_sfml_calculator.dir/main.cpp.o: /Users/guan/Desktop/current\ classes/CS008/cs8_spring23_sfml_calculator/main.cpp
CMakeFiles/cs8_spring23_sfml_calculator.dir/main.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cs8_spring23_sfml_calculator.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cs8_spring23_sfml_calculator.dir/main.cpp.o -MF CMakeFiles/cs8_spring23_sfml_calculator.dir/main.cpp.o.d -o CMakeFiles/cs8_spring23_sfml_calculator.dir/main.cpp.o -c "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/main.cpp"

CMakeFiles/cs8_spring23_sfml_calculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cs8_spring23_sfml_calculator.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/main.cpp" > CMakeFiles/cs8_spring23_sfml_calculator.dir/main.cpp.i

CMakeFiles/cs8_spring23_sfml_calculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cs8_spring23_sfml_calculator.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/main.cpp" -o CMakeFiles/cs8_spring23_sfml_calculator.dir/main.cpp.s

CMakeFiles/cs8_spring23_sfml_calculator.dir/Base.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/flags.make
CMakeFiles/cs8_spring23_sfml_calculator.dir/Base.cpp.o: /Users/guan/Desktop/current\ classes/CS008/cs8_spring23_sfml_calculator/Base.cpp
CMakeFiles/cs8_spring23_sfml_calculator.dir/Base.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cs8_spring23_sfml_calculator.dir/Base.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cs8_spring23_sfml_calculator.dir/Base.cpp.o -MF CMakeFiles/cs8_spring23_sfml_calculator.dir/Base.cpp.o.d -o CMakeFiles/cs8_spring23_sfml_calculator.dir/Base.cpp.o -c "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Base.cpp"

CMakeFiles/cs8_spring23_sfml_calculator.dir/Base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cs8_spring23_sfml_calculator.dir/Base.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Base.cpp" > CMakeFiles/cs8_spring23_sfml_calculator.dir/Base.cpp.i

CMakeFiles/cs8_spring23_sfml_calculator.dir/Base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cs8_spring23_sfml_calculator.dir/Base.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Base.cpp" -o CMakeFiles/cs8_spring23_sfml_calculator.dir/Base.cpp.s

CMakeFiles/cs8_spring23_sfml_calculator.dir/Button.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/flags.make
CMakeFiles/cs8_spring23_sfml_calculator.dir/Button.cpp.o: /Users/guan/Desktop/current\ classes/CS008/cs8_spring23_sfml_calculator/Button.cpp
CMakeFiles/cs8_spring23_sfml_calculator.dir/Button.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cs8_spring23_sfml_calculator.dir/Button.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cs8_spring23_sfml_calculator.dir/Button.cpp.o -MF CMakeFiles/cs8_spring23_sfml_calculator.dir/Button.cpp.o.d -o CMakeFiles/cs8_spring23_sfml_calculator.dir/Button.cpp.o -c "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Button.cpp"

CMakeFiles/cs8_spring23_sfml_calculator.dir/Button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cs8_spring23_sfml_calculator.dir/Button.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Button.cpp" > CMakeFiles/cs8_spring23_sfml_calculator.dir/Button.cpp.i

CMakeFiles/cs8_spring23_sfml_calculator.dir/Button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cs8_spring23_sfml_calculator.dir/Button.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Button.cpp" -o CMakeFiles/cs8_spring23_sfml_calculator.dir/Button.cpp.s

CMakeFiles/cs8_spring23_sfml_calculator.dir/Screen.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/flags.make
CMakeFiles/cs8_spring23_sfml_calculator.dir/Screen.cpp.o: /Users/guan/Desktop/current\ classes/CS008/cs8_spring23_sfml_calculator/Screen.cpp
CMakeFiles/cs8_spring23_sfml_calculator.dir/Screen.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cs8_spring23_sfml_calculator.dir/Screen.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cs8_spring23_sfml_calculator.dir/Screen.cpp.o -MF CMakeFiles/cs8_spring23_sfml_calculator.dir/Screen.cpp.o.d -o CMakeFiles/cs8_spring23_sfml_calculator.dir/Screen.cpp.o -c "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Screen.cpp"

CMakeFiles/cs8_spring23_sfml_calculator.dir/Screen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cs8_spring23_sfml_calculator.dir/Screen.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Screen.cpp" > CMakeFiles/cs8_spring23_sfml_calculator.dir/Screen.cpp.i

CMakeFiles/cs8_spring23_sfml_calculator.dir/Screen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cs8_spring23_sfml_calculator.dir/Screen.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Screen.cpp" -o CMakeFiles/cs8_spring23_sfml_calculator.dir/Screen.cpp.s

CMakeFiles/cs8_spring23_sfml_calculator.dir/Calculator.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/flags.make
CMakeFiles/cs8_spring23_sfml_calculator.dir/Calculator.cpp.o: /Users/guan/Desktop/current\ classes/CS008/cs8_spring23_sfml_calculator/Calculator.cpp
CMakeFiles/cs8_spring23_sfml_calculator.dir/Calculator.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cs8_spring23_sfml_calculator.dir/Calculator.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cs8_spring23_sfml_calculator.dir/Calculator.cpp.o -MF CMakeFiles/cs8_spring23_sfml_calculator.dir/Calculator.cpp.o.d -o CMakeFiles/cs8_spring23_sfml_calculator.dir/Calculator.cpp.o -c "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Calculator.cpp"

CMakeFiles/cs8_spring23_sfml_calculator.dir/Calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cs8_spring23_sfml_calculator.dir/Calculator.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Calculator.cpp" > CMakeFiles/cs8_spring23_sfml_calculator.dir/Calculator.cpp.i

CMakeFiles/cs8_spring23_sfml_calculator.dir/Calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cs8_spring23_sfml_calculator.dir/Calculator.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Calculator.cpp" -o CMakeFiles/cs8_spring23_sfml_calculator.dir/Calculator.cpp.s

CMakeFiles/cs8_spring23_sfml_calculator.dir/Font.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/flags.make
CMakeFiles/cs8_spring23_sfml_calculator.dir/Font.cpp.o: /Users/guan/Desktop/current\ classes/CS008/cs8_spring23_sfml_calculator/Font.cpp
CMakeFiles/cs8_spring23_sfml_calculator.dir/Font.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cs8_spring23_sfml_calculator.dir/Font.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cs8_spring23_sfml_calculator.dir/Font.cpp.o -MF CMakeFiles/cs8_spring23_sfml_calculator.dir/Font.cpp.o.d -o CMakeFiles/cs8_spring23_sfml_calculator.dir/Font.cpp.o -c "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Font.cpp"

CMakeFiles/cs8_spring23_sfml_calculator.dir/Font.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cs8_spring23_sfml_calculator.dir/Font.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Font.cpp" > CMakeFiles/cs8_spring23_sfml_calculator.dir/Font.cpp.i

CMakeFiles/cs8_spring23_sfml_calculator.dir/Font.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cs8_spring23_sfml_calculator.dir/Font.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Font.cpp" -o CMakeFiles/cs8_spring23_sfml_calculator.dir/Font.cpp.s

CMakeFiles/cs8_spring23_sfml_calculator.dir/Helper.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/flags.make
CMakeFiles/cs8_spring23_sfml_calculator.dir/Helper.cpp.o: /Users/guan/Desktop/current\ classes/CS008/cs8_spring23_sfml_calculator/Helper.cpp
CMakeFiles/cs8_spring23_sfml_calculator.dir/Helper.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cs8_spring23_sfml_calculator.dir/Helper.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cs8_spring23_sfml_calculator.dir/Helper.cpp.o -MF CMakeFiles/cs8_spring23_sfml_calculator.dir/Helper.cpp.o.d -o CMakeFiles/cs8_spring23_sfml_calculator.dir/Helper.cpp.o -c "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Helper.cpp"

CMakeFiles/cs8_spring23_sfml_calculator.dir/Helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cs8_spring23_sfml_calculator.dir/Helper.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Helper.cpp" > CMakeFiles/cs8_spring23_sfml_calculator.dir/Helper.cpp.i

CMakeFiles/cs8_spring23_sfml_calculator.dir/Helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cs8_spring23_sfml_calculator.dir/Helper.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Helper.cpp" -o CMakeFiles/cs8_spring23_sfml_calculator.dir/Helper.cpp.s

CMakeFiles/cs8_spring23_sfml_calculator.dir/Application.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/flags.make
CMakeFiles/cs8_spring23_sfml_calculator.dir/Application.cpp.o: /Users/guan/Desktop/current\ classes/CS008/cs8_spring23_sfml_calculator/Application.cpp
CMakeFiles/cs8_spring23_sfml_calculator.dir/Application.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cs8_spring23_sfml_calculator.dir/Application.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cs8_spring23_sfml_calculator.dir/Application.cpp.o -MF CMakeFiles/cs8_spring23_sfml_calculator.dir/Application.cpp.o.d -o CMakeFiles/cs8_spring23_sfml_calculator.dir/Application.cpp.o -c "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Application.cpp"

CMakeFiles/cs8_spring23_sfml_calculator.dir/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cs8_spring23_sfml_calculator.dir/Application.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Application.cpp" > CMakeFiles/cs8_spring23_sfml_calculator.dir/Application.cpp.i

CMakeFiles/cs8_spring23_sfml_calculator.dir/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cs8_spring23_sfml_calculator.dir/Application.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/Application.cpp" -o CMakeFiles/cs8_spring23_sfml_calculator.dir/Application.cpp.s

CMakeFiles/cs8_spring23_sfml_calculator.dir/MouseEvent.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/flags.make
CMakeFiles/cs8_spring23_sfml_calculator.dir/MouseEvent.cpp.o: /Users/guan/Desktop/current\ classes/CS008/cs8_spring23_sfml_calculator/MouseEvent.cpp
CMakeFiles/cs8_spring23_sfml_calculator.dir/MouseEvent.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/cs8_spring23_sfml_calculator.dir/MouseEvent.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cs8_spring23_sfml_calculator.dir/MouseEvent.cpp.o -MF CMakeFiles/cs8_spring23_sfml_calculator.dir/MouseEvent.cpp.o.d -o CMakeFiles/cs8_spring23_sfml_calculator.dir/MouseEvent.cpp.o -c "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/MouseEvent.cpp"

CMakeFiles/cs8_spring23_sfml_calculator.dir/MouseEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cs8_spring23_sfml_calculator.dir/MouseEvent.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/MouseEvent.cpp" > CMakeFiles/cs8_spring23_sfml_calculator.dir/MouseEvent.cpp.i

CMakeFiles/cs8_spring23_sfml_calculator.dir/MouseEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cs8_spring23_sfml_calculator.dir/MouseEvent.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/MouseEvent.cpp" -o CMakeFiles/cs8_spring23_sfml_calculator.dir/MouseEvent.cpp.s

CMakeFiles/cs8_spring23_sfml_calculator.dir/RPN.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/flags.make
CMakeFiles/cs8_spring23_sfml_calculator.dir/RPN.cpp.o: /Users/guan/Desktop/current\ classes/CS008/cs8_spring23_sfml_calculator/RPN.cpp
CMakeFiles/cs8_spring23_sfml_calculator.dir/RPN.cpp.o: CMakeFiles/cs8_spring23_sfml_calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/cs8_spring23_sfml_calculator.dir/RPN.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cs8_spring23_sfml_calculator.dir/RPN.cpp.o -MF CMakeFiles/cs8_spring23_sfml_calculator.dir/RPN.cpp.o.d -o CMakeFiles/cs8_spring23_sfml_calculator.dir/RPN.cpp.o -c "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/RPN.cpp"

CMakeFiles/cs8_spring23_sfml_calculator.dir/RPN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cs8_spring23_sfml_calculator.dir/RPN.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/RPN.cpp" > CMakeFiles/cs8_spring23_sfml_calculator.dir/RPN.cpp.i

CMakeFiles/cs8_spring23_sfml_calculator.dir/RPN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cs8_spring23_sfml_calculator.dir/RPN.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/RPN.cpp" -o CMakeFiles/cs8_spring23_sfml_calculator.dir/RPN.cpp.s

# Object files for target cs8_spring23_sfml_calculator
cs8_spring23_sfml_calculator_OBJECTS = \
"CMakeFiles/cs8_spring23_sfml_calculator.dir/main.cpp.o" \
"CMakeFiles/cs8_spring23_sfml_calculator.dir/Base.cpp.o" \
"CMakeFiles/cs8_spring23_sfml_calculator.dir/Button.cpp.o" \
"CMakeFiles/cs8_spring23_sfml_calculator.dir/Screen.cpp.o" \
"CMakeFiles/cs8_spring23_sfml_calculator.dir/Calculator.cpp.o" \
"CMakeFiles/cs8_spring23_sfml_calculator.dir/Font.cpp.o" \
"CMakeFiles/cs8_spring23_sfml_calculator.dir/Helper.cpp.o" \
"CMakeFiles/cs8_spring23_sfml_calculator.dir/Application.cpp.o" \
"CMakeFiles/cs8_spring23_sfml_calculator.dir/MouseEvent.cpp.o" \
"CMakeFiles/cs8_spring23_sfml_calculator.dir/RPN.cpp.o"

# External object files for target cs8_spring23_sfml_calculator
cs8_spring23_sfml_calculator_EXTERNAL_OBJECTS =

cs8_spring23_sfml_calculator: CMakeFiles/cs8_spring23_sfml_calculator.dir/main.cpp.o
cs8_spring23_sfml_calculator: CMakeFiles/cs8_spring23_sfml_calculator.dir/Base.cpp.o
cs8_spring23_sfml_calculator: CMakeFiles/cs8_spring23_sfml_calculator.dir/Button.cpp.o
cs8_spring23_sfml_calculator: CMakeFiles/cs8_spring23_sfml_calculator.dir/Screen.cpp.o
cs8_spring23_sfml_calculator: CMakeFiles/cs8_spring23_sfml_calculator.dir/Calculator.cpp.o
cs8_spring23_sfml_calculator: CMakeFiles/cs8_spring23_sfml_calculator.dir/Font.cpp.o
cs8_spring23_sfml_calculator: CMakeFiles/cs8_spring23_sfml_calculator.dir/Helper.cpp.o
cs8_spring23_sfml_calculator: CMakeFiles/cs8_spring23_sfml_calculator.dir/Application.cpp.o
cs8_spring23_sfml_calculator: CMakeFiles/cs8_spring23_sfml_calculator.dir/MouseEvent.cpp.o
cs8_spring23_sfml_calculator: CMakeFiles/cs8_spring23_sfml_calculator.dir/RPN.cpp.o
cs8_spring23_sfml_calculator: CMakeFiles/cs8_spring23_sfml_calculator.dir/build.make
cs8_spring23_sfml_calculator: /opt/homebrew/lib/libsfml-graphics.2.5.1.dylib
cs8_spring23_sfml_calculator: /opt/homebrew/lib/libsfml-audio.2.5.1.dylib
cs8_spring23_sfml_calculator: /opt/homebrew/lib/libsfml-window.2.5.1.dylib
cs8_spring23_sfml_calculator: /opt/homebrew/lib/libsfml-system.2.5.1.dylib
cs8_spring23_sfml_calculator: CMakeFiles/cs8_spring23_sfml_calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable cs8_spring23_sfml_calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cs8_spring23_sfml_calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cs8_spring23_sfml_calculator.dir/build: cs8_spring23_sfml_calculator
.PHONY : CMakeFiles/cs8_spring23_sfml_calculator.dir/build

CMakeFiles/cs8_spring23_sfml_calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cs8_spring23_sfml_calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cs8_spring23_sfml_calculator.dir/clean

CMakeFiles/cs8_spring23_sfml_calculator.dir/depend:
	cd "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator" "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator" "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug" "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug" "/Users/guan/Desktop/current classes/CS008/cs8_spring23_sfml_calculator/cmake-build-debug/CMakeFiles/cs8_spring23_sfml_calculator.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/cs8_spring23_sfml_calculator.dir/depend

