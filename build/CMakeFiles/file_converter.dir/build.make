# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build

# Include any dependencies generated for this target.
include CMakeFiles/file_converter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/file_converter.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/file_converter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/file_converter.dir/flags.make

CMakeFiles/file_converter.dir/src/main.cpp.o: CMakeFiles/file_converter.dir/flags.make
CMakeFiles/file_converter.dir/src/main.cpp.o: /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/main.cpp
CMakeFiles/file_converter.dir/src/main.cpp.o: CMakeFiles/file_converter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/file_converter.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file_converter.dir/src/main.cpp.o -MF CMakeFiles/file_converter.dir/src/main.cpp.o.d -o CMakeFiles/file_converter.dir/src/main.cpp.o -c /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/main.cpp

CMakeFiles/file_converter.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/file_converter.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/main.cpp > CMakeFiles/file_converter.dir/src/main.cpp.i

CMakeFiles/file_converter.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/file_converter.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/main.cpp -o CMakeFiles/file_converter.dir/src/main.cpp.s

CMakeFiles/file_converter.dir/src/cli.cpp.o: CMakeFiles/file_converter.dir/flags.make
CMakeFiles/file_converter.dir/src/cli.cpp.o: /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/cli.cpp
CMakeFiles/file_converter.dir/src/cli.cpp.o: CMakeFiles/file_converter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/file_converter.dir/src/cli.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file_converter.dir/src/cli.cpp.o -MF CMakeFiles/file_converter.dir/src/cli.cpp.o.d -o CMakeFiles/file_converter.dir/src/cli.cpp.o -c /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/cli.cpp

CMakeFiles/file_converter.dir/src/cli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/file_converter.dir/src/cli.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/cli.cpp > CMakeFiles/file_converter.dir/src/cli.cpp.i

CMakeFiles/file_converter.dir/src/cli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/file_converter.dir/src/cli.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/cli.cpp -o CMakeFiles/file_converter.dir/src/cli.cpp.s

CMakeFiles/file_converter.dir/src/filereader.cpp.o: CMakeFiles/file_converter.dir/flags.make
CMakeFiles/file_converter.dir/src/filereader.cpp.o: /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/filereader.cpp
CMakeFiles/file_converter.dir/src/filereader.cpp.o: CMakeFiles/file_converter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/file_converter.dir/src/filereader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file_converter.dir/src/filereader.cpp.o -MF CMakeFiles/file_converter.dir/src/filereader.cpp.o.d -o CMakeFiles/file_converter.dir/src/filereader.cpp.o -c /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/filereader.cpp

CMakeFiles/file_converter.dir/src/filereader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/file_converter.dir/src/filereader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/filereader.cpp > CMakeFiles/file_converter.dir/src/filereader.cpp.i

CMakeFiles/file_converter.dir/src/filereader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/file_converter.dir/src/filereader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/filereader.cpp -o CMakeFiles/file_converter.dir/src/filereader.cpp.s

CMakeFiles/file_converter.dir/src/filewriter.cpp.o: CMakeFiles/file_converter.dir/flags.make
CMakeFiles/file_converter.dir/src/filewriter.cpp.o: /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/filewriter.cpp
CMakeFiles/file_converter.dir/src/filewriter.cpp.o: CMakeFiles/file_converter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/file_converter.dir/src/filewriter.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file_converter.dir/src/filewriter.cpp.o -MF CMakeFiles/file_converter.dir/src/filewriter.cpp.o.d -o CMakeFiles/file_converter.dir/src/filewriter.cpp.o -c /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/filewriter.cpp

CMakeFiles/file_converter.dir/src/filewriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/file_converter.dir/src/filewriter.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/filewriter.cpp > CMakeFiles/file_converter.dir/src/filewriter.cpp.i

CMakeFiles/file_converter.dir/src/filewriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/file_converter.dir/src/filewriter.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/filewriter.cpp -o CMakeFiles/file_converter.dir/src/filewriter.cpp.s

CMakeFiles/file_converter.dir/src/fileformat.cpp.o: CMakeFiles/file_converter.dir/flags.make
CMakeFiles/file_converter.dir/src/fileformat.cpp.o: /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/fileformat.cpp
CMakeFiles/file_converter.dir/src/fileformat.cpp.o: CMakeFiles/file_converter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/file_converter.dir/src/fileformat.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file_converter.dir/src/fileformat.cpp.o -MF CMakeFiles/file_converter.dir/src/fileformat.cpp.o.d -o CMakeFiles/file_converter.dir/src/fileformat.cpp.o -c /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/fileformat.cpp

CMakeFiles/file_converter.dir/src/fileformat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/file_converter.dir/src/fileformat.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/fileformat.cpp > CMakeFiles/file_converter.dir/src/fileformat.cpp.i

CMakeFiles/file_converter.dir/src/fileformat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/file_converter.dir/src/fileformat.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/fileformat.cpp -o CMakeFiles/file_converter.dir/src/fileformat.cpp.s

CMakeFiles/file_converter.dir/src/formatters/jpegformat.cpp.o: CMakeFiles/file_converter.dir/flags.make
CMakeFiles/file_converter.dir/src/formatters/jpegformat.cpp.o: /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/jpegformat.cpp
CMakeFiles/file_converter.dir/src/formatters/jpegformat.cpp.o: CMakeFiles/file_converter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/file_converter.dir/src/formatters/jpegformat.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file_converter.dir/src/formatters/jpegformat.cpp.o -MF CMakeFiles/file_converter.dir/src/formatters/jpegformat.cpp.o.d -o CMakeFiles/file_converter.dir/src/formatters/jpegformat.cpp.o -c /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/jpegformat.cpp

CMakeFiles/file_converter.dir/src/formatters/jpegformat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/file_converter.dir/src/formatters/jpegformat.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/jpegformat.cpp > CMakeFiles/file_converter.dir/src/formatters/jpegformat.cpp.i

CMakeFiles/file_converter.dir/src/formatters/jpegformat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/file_converter.dir/src/formatters/jpegformat.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/jpegformat.cpp -o CMakeFiles/file_converter.dir/src/formatters/jpegformat.cpp.s

CMakeFiles/file_converter.dir/src/formatters/jpgformat.cpp.o: CMakeFiles/file_converter.dir/flags.make
CMakeFiles/file_converter.dir/src/formatters/jpgformat.cpp.o: /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/jpgformat.cpp
CMakeFiles/file_converter.dir/src/formatters/jpgformat.cpp.o: CMakeFiles/file_converter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/file_converter.dir/src/formatters/jpgformat.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file_converter.dir/src/formatters/jpgformat.cpp.o -MF CMakeFiles/file_converter.dir/src/formatters/jpgformat.cpp.o.d -o CMakeFiles/file_converter.dir/src/formatters/jpgformat.cpp.o -c /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/jpgformat.cpp

CMakeFiles/file_converter.dir/src/formatters/jpgformat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/file_converter.dir/src/formatters/jpgformat.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/jpgformat.cpp > CMakeFiles/file_converter.dir/src/formatters/jpgformat.cpp.i

CMakeFiles/file_converter.dir/src/formatters/jpgformat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/file_converter.dir/src/formatters/jpgformat.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/jpgformat.cpp -o CMakeFiles/file_converter.dir/src/formatters/jpgformat.cpp.s

CMakeFiles/file_converter.dir/src/formatters/pngformat.cpp.o: CMakeFiles/file_converter.dir/flags.make
CMakeFiles/file_converter.dir/src/formatters/pngformat.cpp.o: /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/pngformat.cpp
CMakeFiles/file_converter.dir/src/formatters/pngformat.cpp.o: CMakeFiles/file_converter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/file_converter.dir/src/formatters/pngformat.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file_converter.dir/src/formatters/pngformat.cpp.o -MF CMakeFiles/file_converter.dir/src/formatters/pngformat.cpp.o.d -o CMakeFiles/file_converter.dir/src/formatters/pngformat.cpp.o -c /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/pngformat.cpp

CMakeFiles/file_converter.dir/src/formatters/pngformat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/file_converter.dir/src/formatters/pngformat.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/pngformat.cpp > CMakeFiles/file_converter.dir/src/formatters/pngformat.cpp.i

CMakeFiles/file_converter.dir/src/formatters/pngformat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/file_converter.dir/src/formatters/pngformat.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/pngformat.cpp -o CMakeFiles/file_converter.dir/src/formatters/pngformat.cpp.s

CMakeFiles/file_converter.dir/src/formatters/csvformat.cpp.o: CMakeFiles/file_converter.dir/flags.make
CMakeFiles/file_converter.dir/src/formatters/csvformat.cpp.o: /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/csvformat.cpp
CMakeFiles/file_converter.dir/src/formatters/csvformat.cpp.o: CMakeFiles/file_converter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/file_converter.dir/src/formatters/csvformat.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file_converter.dir/src/formatters/csvformat.cpp.o -MF CMakeFiles/file_converter.dir/src/formatters/csvformat.cpp.o.d -o CMakeFiles/file_converter.dir/src/formatters/csvformat.cpp.o -c /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/csvformat.cpp

CMakeFiles/file_converter.dir/src/formatters/csvformat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/file_converter.dir/src/formatters/csvformat.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/csvformat.cpp > CMakeFiles/file_converter.dir/src/formatters/csvformat.cpp.i

CMakeFiles/file_converter.dir/src/formatters/csvformat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/file_converter.dir/src/formatters/csvformat.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/csvformat.cpp -o CMakeFiles/file_converter.dir/src/formatters/csvformat.cpp.s

CMakeFiles/file_converter.dir/src/formatters/jsonformat.cpp.o: CMakeFiles/file_converter.dir/flags.make
CMakeFiles/file_converter.dir/src/formatters/jsonformat.cpp.o: /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/jsonformat.cpp
CMakeFiles/file_converter.dir/src/formatters/jsonformat.cpp.o: CMakeFiles/file_converter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/file_converter.dir/src/formatters/jsonformat.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/file_converter.dir/src/formatters/jsonformat.cpp.o -MF CMakeFiles/file_converter.dir/src/formatters/jsonformat.cpp.o.d -o CMakeFiles/file_converter.dir/src/formatters/jsonformat.cpp.o -c /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/jsonformat.cpp

CMakeFiles/file_converter.dir/src/formatters/jsonformat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/file_converter.dir/src/formatters/jsonformat.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/jsonformat.cpp > CMakeFiles/file_converter.dir/src/formatters/jsonformat.cpp.i

CMakeFiles/file_converter.dir/src/formatters/jsonformat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/file_converter.dir/src/formatters/jsonformat.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/src/formatters/jsonformat.cpp -o CMakeFiles/file_converter.dir/src/formatters/jsonformat.cpp.s

# Object files for target file_converter
file_converter_OBJECTS = \
"CMakeFiles/file_converter.dir/src/main.cpp.o" \
"CMakeFiles/file_converter.dir/src/cli.cpp.o" \
"CMakeFiles/file_converter.dir/src/filereader.cpp.o" \
"CMakeFiles/file_converter.dir/src/filewriter.cpp.o" \
"CMakeFiles/file_converter.dir/src/fileformat.cpp.o" \
"CMakeFiles/file_converter.dir/src/formatters/jpegformat.cpp.o" \
"CMakeFiles/file_converter.dir/src/formatters/jpgformat.cpp.o" \
"CMakeFiles/file_converter.dir/src/formatters/pngformat.cpp.o" \
"CMakeFiles/file_converter.dir/src/formatters/csvformat.cpp.o" \
"CMakeFiles/file_converter.dir/src/formatters/jsonformat.cpp.o"

# External object files for target file_converter
file_converter_EXTERNAL_OBJECTS =

file_converter: CMakeFiles/file_converter.dir/src/main.cpp.o
file_converter: CMakeFiles/file_converter.dir/src/cli.cpp.o
file_converter: CMakeFiles/file_converter.dir/src/filereader.cpp.o
file_converter: CMakeFiles/file_converter.dir/src/filewriter.cpp.o
file_converter: CMakeFiles/file_converter.dir/src/fileformat.cpp.o
file_converter: CMakeFiles/file_converter.dir/src/formatters/jpegformat.cpp.o
file_converter: CMakeFiles/file_converter.dir/src/formatters/jpgformat.cpp.o
file_converter: CMakeFiles/file_converter.dir/src/formatters/pngformat.cpp.o
file_converter: CMakeFiles/file_converter.dir/src/formatters/csvformat.cpp.o
file_converter: CMakeFiles/file_converter.dir/src/formatters/jsonformat.cpp.o
file_converter: CMakeFiles/file_converter.dir/build.make
file_converter: CMakeFiles/file_converter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable file_converter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/file_converter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/file_converter.dir/build: file_converter
.PHONY : CMakeFiles/file_converter.dir/build

CMakeFiles/file_converter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/file_converter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/file_converter.dir/clean

CMakeFiles/file_converter.dir/depend:
	cd /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build /Users/danielkumlin/Desktop/University/programming-2/projects/file-converter/build/CMakeFiles/file_converter.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/file_converter.dir/depend

