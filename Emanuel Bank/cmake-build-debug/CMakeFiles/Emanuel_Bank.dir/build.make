# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /snap/clion/22/bin/cmake/bin/cmake

# The command to remove a file.
RM = /snap/clion/22/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/emanuel/projects/Emanuel Covaci, IE, PS Project/Emanuel Bank"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/emanuel/projects/Emanuel Covaci, IE, PS Project/Emanuel Bank/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Emanuel_Bank.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Emanuel_Bank.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Emanuel_Bank.dir/flags.make

CMakeFiles/Emanuel_Bank.dir/main.cpp.o: CMakeFiles/Emanuel_Bank.dir/flags.make
CMakeFiles/Emanuel_Bank.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/emanuel/projects/Emanuel Covaci, IE, PS Project/Emanuel Bank/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Emanuel_Bank.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Emanuel_Bank.dir/main.cpp.o -c "/home/emanuel/projects/Emanuel Covaci, IE, PS Project/Emanuel Bank/main.cpp"

CMakeFiles/Emanuel_Bank.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Emanuel_Bank.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/emanuel/projects/Emanuel Covaci, IE, PS Project/Emanuel Bank/main.cpp" > CMakeFiles/Emanuel_Bank.dir/main.cpp.i

CMakeFiles/Emanuel_Bank.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Emanuel_Bank.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/emanuel/projects/Emanuel Covaci, IE, PS Project/Emanuel Bank/main.cpp" -o CMakeFiles/Emanuel_Bank.dir/main.cpp.s

CMakeFiles/Emanuel_Bank.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Emanuel_Bank.dir/main.cpp.o.requires

CMakeFiles/Emanuel_Bank.dir/main.cpp.o.provides: CMakeFiles/Emanuel_Bank.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Emanuel_Bank.dir/build.make CMakeFiles/Emanuel_Bank.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Emanuel_Bank.dir/main.cpp.o.provides

CMakeFiles/Emanuel_Bank.dir/main.cpp.o.provides.build: CMakeFiles/Emanuel_Bank.dir/main.cpp.o


# Object files for target Emanuel_Bank
Emanuel_Bank_OBJECTS = \
"CMakeFiles/Emanuel_Bank.dir/main.cpp.o"

# External object files for target Emanuel_Bank
Emanuel_Bank_EXTERNAL_OBJECTS =

Emanuel_Bank: CMakeFiles/Emanuel_Bank.dir/main.cpp.o
Emanuel_Bank: CMakeFiles/Emanuel_Bank.dir/build.make
Emanuel_Bank: CMakeFiles/Emanuel_Bank.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/emanuel/projects/Emanuel Covaci, IE, PS Project/Emanuel Bank/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Emanuel_Bank"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Emanuel_Bank.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Emanuel_Bank.dir/build: Emanuel_Bank

.PHONY : CMakeFiles/Emanuel_Bank.dir/build

CMakeFiles/Emanuel_Bank.dir/requires: CMakeFiles/Emanuel_Bank.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Emanuel_Bank.dir/requires

CMakeFiles/Emanuel_Bank.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Emanuel_Bank.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Emanuel_Bank.dir/clean

CMakeFiles/Emanuel_Bank.dir/depend:
	cd "/home/emanuel/projects/Emanuel Covaci, IE, PS Project/Emanuel Bank/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/emanuel/projects/Emanuel Covaci, IE, PS Project/Emanuel Bank" "/home/emanuel/projects/Emanuel Covaci, IE, PS Project/Emanuel Bank" "/home/emanuel/projects/Emanuel Covaci, IE, PS Project/Emanuel Bank/cmake-build-debug" "/home/emanuel/projects/Emanuel Covaci, IE, PS Project/Emanuel Bank/cmake-build-debug" "/home/emanuel/projects/Emanuel Covaci, IE, PS Project/Emanuel Bank/cmake-build-debug/CMakeFiles/Emanuel_Bank.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Emanuel_Bank.dir/depend
