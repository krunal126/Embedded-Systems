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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/seame-workstation05/project-can

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/seame-workstation05/project-can/build

# Include any dependencies generated for this target.
include CMakeFiles/CANService.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CANService.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CANService.dir/flags.make

CMakeFiles/CANService.dir/src/CANService.cpp.o: CMakeFiles/CANService.dir/flags.make
CMakeFiles/CANService.dir/src/CANService.cpp.o: ../src/CANService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seame-workstation05/project-can/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CANService.dir/src/CANService.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CANService.dir/src/CANService.cpp.o -c /home/seame-workstation05/project-can/src/CANService.cpp

CMakeFiles/CANService.dir/src/CANService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CANService.dir/src/CANService.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seame-workstation05/project-can/src/CANService.cpp > CMakeFiles/CANService.dir/src/CANService.cpp.i

CMakeFiles/CANService.dir/src/CANService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CANService.dir/src/CANService.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seame-workstation05/project-can/src/CANService.cpp -o CMakeFiles/CANService.dir/src/CANService.cpp.s

CMakeFiles/CANService.dir/src/CANStubImpl.cpp.o: CMakeFiles/CANService.dir/flags.make
CMakeFiles/CANService.dir/src/CANStubImpl.cpp.o: ../src/CANStubImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seame-workstation05/project-can/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CANService.dir/src/CANStubImpl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CANService.dir/src/CANStubImpl.cpp.o -c /home/seame-workstation05/project-can/src/CANStubImpl.cpp

CMakeFiles/CANService.dir/src/CANStubImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CANService.dir/src/CANStubImpl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seame-workstation05/project-can/src/CANStubImpl.cpp > CMakeFiles/CANService.dir/src/CANStubImpl.cpp.i

CMakeFiles/CANService.dir/src/CANStubImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CANService.dir/src/CANStubImpl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seame-workstation05/project-can/src/CANStubImpl.cpp -o CMakeFiles/CANService.dir/src/CANStubImpl.cpp.s

CMakeFiles/CANService.dir/src/ina219.c.o: CMakeFiles/CANService.dir/flags.make
CMakeFiles/CANService.dir/src/ina219.c.o: ../src/ina219.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seame-workstation05/project-can/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/CANService.dir/src/ina219.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CANService.dir/src/ina219.c.o   -c /home/seame-workstation05/project-can/src/ina219.c

CMakeFiles/CANService.dir/src/ina219.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CANService.dir/src/ina219.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/seame-workstation05/project-can/src/ina219.c > CMakeFiles/CANService.dir/src/ina219.c.i

CMakeFiles/CANService.dir/src/ina219.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CANService.dir/src/ina219.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/seame-workstation05/project-can/src/ina219.c -o CMakeFiles/CANService.dir/src/ina219.c.s

CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp.o: CMakeFiles/CANService.dir/flags.make
CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp.o: ../src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seame-workstation05/project-can/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp.o -c /home/seame-workstation05/project-can/src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp

CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seame-workstation05/project-can/src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp > CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp.i

CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seame-workstation05/project-can/src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp -o CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp.s

CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp.o: CMakeFiles/CANService.dir/flags.make
CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp.o: ../src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/seame-workstation05/project-can/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp.o -c /home/seame-workstation05/project-can/src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp

CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/seame-workstation05/project-can/src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp > CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp.i

CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/seame-workstation05/project-can/src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp -o CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp.s

# Object files for target CANService
CANService_OBJECTS = \
"CMakeFiles/CANService.dir/src/CANService.cpp.o" \
"CMakeFiles/CANService.dir/src/CANStubImpl.cpp.o" \
"CMakeFiles/CANService.dir/src/ina219.c.o" \
"CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp.o" \
"CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp.o"

# External object files for target CANService
CANService_EXTERNAL_OBJECTS =

CANService: CMakeFiles/CANService.dir/src/CANService.cpp.o
CANService: CMakeFiles/CANService.dir/src/CANStubImpl.cpp.o
CANService: CMakeFiles/CANService.dir/src/ina219.c.o
CANService: CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPStubAdapter.cpp.o
CANService: CMakeFiles/CANService.dir/src-gen-can/v1/commonapi/CANSomeIPDeployment.cpp.o
CANService: CMakeFiles/CANService.dir/build.make
CANService: CMakeFiles/CANService.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/seame-workstation05/project-can/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable CANService"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CANService.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CANService.dir/build: CANService

.PHONY : CMakeFiles/CANService.dir/build

CMakeFiles/CANService.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CANService.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CANService.dir/clean

CMakeFiles/CANService.dir/depend:
	cd /home/seame-workstation05/project-can/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/seame-workstation05/project-can /home/seame-workstation05/project-can /home/seame-workstation05/project-can/build /home/seame-workstation05/project-can/build /home/seame-workstation05/project-can/build/CMakeFiles/CANService.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CANService.dir/depend

