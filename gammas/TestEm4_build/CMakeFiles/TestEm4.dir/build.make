# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /gpfs/loomis/apps/avx/software/CMake/3.18.4-GCCcore-10.2.0/bin/cmake

# The command to remove a file.
RM = /gpfs/loomis/apps/avx/software/CMake/3.18.4-GCCcore-10.2.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jat89/Software/Geant4Work/gammas/TestEm4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jat89/Software/Geant4Work/gammas/TestEm4_build

# Include any dependencies generated for this target.
include CMakeFiles/TestEm4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestEm4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestEm4.dir/flags.make

CMakeFiles/TestEm4.dir/TestEm4.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/TestEm4.cc.o: /home/jat89/Software/Geant4Work/gammas/TestEm4/TestEm4.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jat89/Software/Geant4Work/gammas/TestEm4_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestEm4.dir/TestEm4.cc.o"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/TestEm4.cc.o -c /home/jat89/Software/Geant4Work/gammas/TestEm4/TestEm4.cc

CMakeFiles/TestEm4.dir/TestEm4.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/TestEm4.cc.i"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jat89/Software/Geant4Work/gammas/TestEm4/TestEm4.cc > CMakeFiles/TestEm4.dir/TestEm4.cc.i

CMakeFiles/TestEm4.dir/TestEm4.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/TestEm4.cc.s"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jat89/Software/Geant4Work/gammas/TestEm4/TestEm4.cc -o CMakeFiles/TestEm4.dir/TestEm4.cc.s

CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o: /home/jat89/Software/Geant4Work/gammas/TestEm4/src/ActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jat89/Software/Geant4Work/gammas/TestEm4_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o -c /home/jat89/Software/Geant4Work/gammas/TestEm4/src/ActionInitialization.cc

CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.i"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jat89/Software/Geant4Work/gammas/TestEm4/src/ActionInitialization.cc > CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.i

CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.s"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jat89/Software/Geant4Work/gammas/TestEm4/src/ActionInitialization.cc -o CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.s

CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o: /home/jat89/Software/Geant4Work/gammas/TestEm4/src/DetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jat89/Software/Geant4Work/gammas/TestEm4_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o -c /home/jat89/Software/Geant4Work/gammas/TestEm4/src/DetectorConstruction.cc

CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.i"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jat89/Software/Geant4Work/gammas/TestEm4/src/DetectorConstruction.cc > CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.i

CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.s"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jat89/Software/Geant4Work/gammas/TestEm4/src/DetectorConstruction.cc -o CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.s

CMakeFiles/TestEm4.dir/src/EventAction.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/EventAction.cc.o: /home/jat89/Software/Geant4Work/gammas/TestEm4/src/EventAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jat89/Software/Geant4Work/gammas/TestEm4_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TestEm4.dir/src/EventAction.cc.o"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/EventAction.cc.o -c /home/jat89/Software/Geant4Work/gammas/TestEm4/src/EventAction.cc

CMakeFiles/TestEm4.dir/src/EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/EventAction.cc.i"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jat89/Software/Geant4Work/gammas/TestEm4/src/EventAction.cc > CMakeFiles/TestEm4.dir/src/EventAction.cc.i

CMakeFiles/TestEm4.dir/src/EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/EventAction.cc.s"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jat89/Software/Geant4Work/gammas/TestEm4/src/EventAction.cc -o CMakeFiles/TestEm4.dir/src/EventAction.cc.s

CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o: /home/jat89/Software/Geant4Work/gammas/TestEm4/src/PhysicsList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jat89/Software/Geant4Work/gammas/TestEm4_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o -c /home/jat89/Software/Geant4Work/gammas/TestEm4/src/PhysicsList.cc

CMakeFiles/TestEm4.dir/src/PhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/PhysicsList.cc.i"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jat89/Software/Geant4Work/gammas/TestEm4/src/PhysicsList.cc > CMakeFiles/TestEm4.dir/src/PhysicsList.cc.i

CMakeFiles/TestEm4.dir/src/PhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/PhysicsList.cc.s"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jat89/Software/Geant4Work/gammas/TestEm4/src/PhysicsList.cc -o CMakeFiles/TestEm4.dir/src/PhysicsList.cc.s

CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o: /home/jat89/Software/Geant4Work/gammas/TestEm4/src/PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jat89/Software/Geant4Work/gammas/TestEm4_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o -c /home/jat89/Software/Geant4Work/gammas/TestEm4/src/PrimaryGeneratorAction.cc

CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.i"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jat89/Software/Geant4Work/gammas/TestEm4/src/PrimaryGeneratorAction.cc > CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.s"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jat89/Software/Geant4Work/gammas/TestEm4/src/PrimaryGeneratorAction.cc -o CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/TestEm4.dir/src/RunAction.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/RunAction.cc.o: /home/jat89/Software/Geant4Work/gammas/TestEm4/src/RunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jat89/Software/Geant4Work/gammas/TestEm4_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/TestEm4.dir/src/RunAction.cc.o"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/RunAction.cc.o -c /home/jat89/Software/Geant4Work/gammas/TestEm4/src/RunAction.cc

CMakeFiles/TestEm4.dir/src/RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/RunAction.cc.i"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jat89/Software/Geant4Work/gammas/TestEm4/src/RunAction.cc > CMakeFiles/TestEm4.dir/src/RunAction.cc.i

CMakeFiles/TestEm4.dir/src/RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/RunAction.cc.s"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jat89/Software/Geant4Work/gammas/TestEm4/src/RunAction.cc -o CMakeFiles/TestEm4.dir/src/RunAction.cc.s

CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o: /home/jat89/Software/Geant4Work/gammas/TestEm4/src/SteppingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jat89/Software/Geant4Work/gammas/TestEm4_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o -c /home/jat89/Software/Geant4Work/gammas/TestEm4/src/SteppingAction.cc

CMakeFiles/TestEm4.dir/src/SteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/SteppingAction.cc.i"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jat89/Software/Geant4Work/gammas/TestEm4/src/SteppingAction.cc > CMakeFiles/TestEm4.dir/src/SteppingAction.cc.i

CMakeFiles/TestEm4.dir/src/SteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/SteppingAction.cc.s"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jat89/Software/Geant4Work/gammas/TestEm4/src/SteppingAction.cc -o CMakeFiles/TestEm4.dir/src/SteppingAction.cc.s

CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o: CMakeFiles/TestEm4.dir/flags.make
CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o: /home/jat89/Software/Geant4Work/gammas/TestEm4/src/SteppingVerbose.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jat89/Software/Geant4Work/gammas/TestEm4_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o -c /home/jat89/Software/Geant4Work/gammas/TestEm4/src/SteppingVerbose.cc

CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.i"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jat89/Software/Geant4Work/gammas/TestEm4/src/SteppingVerbose.cc > CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.i

CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.s"
	/gpfs/loomis/apps/avx/software/GCCcore/10.2.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jat89/Software/Geant4Work/gammas/TestEm4/src/SteppingVerbose.cc -o CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.s

# Object files for target TestEm4
TestEm4_OBJECTS = \
"CMakeFiles/TestEm4.dir/TestEm4.cc.o" \
"CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o" \
"CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/TestEm4.dir/src/EventAction.cc.o" \
"CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o" \
"CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/TestEm4.dir/src/RunAction.cc.o" \
"CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o" \
"CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o"

# External object files for target TestEm4
TestEm4_EXTERNAL_OBJECTS =

TestEm4: CMakeFiles/TestEm4.dir/TestEm4.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/ActionInitialization.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/DetectorConstruction.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/EventAction.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/PhysicsList.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/PrimaryGeneratorAction.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/RunAction.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/SteppingAction.cc.o
TestEm4: CMakeFiles/TestEm4.dir/src/SteppingVerbose.cc.o
TestEm4: CMakeFiles/TestEm4.dir/build.make
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4Tree.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4FR.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4GMocren.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4visHepRep.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4RayTracer.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4VRML.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4OpenGL.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4gl2ps.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4vis_management.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4modeling.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4interfaces.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4persistency.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4error_propagation.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4readout.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4physicslists.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4tasking.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4parmodels.so
TestEm4: /gpfs/loomis/apps/avx/software/libglvnd/1.3.2-GCCcore-10.2.0/lib/libGL.so
TestEm4: /usr/lib64/libQt5OpenGL.so.5.9.7
TestEm4: /usr/lib64/libQt5PrintSupport.so.5.9.7
TestEm4: /usr/lib64/libQt5Widgets.so.5.9.7
TestEm4: /usr/lib64/libQt5Gui.so.5.9.7
TestEm4: /usr/lib64/libQt5Core.so.5.9.7
TestEm4: /gpfs/loomis/apps/avx/software/X11/20201008-GCCcore-10.2.0/lib/libXmu.so
TestEm4: /gpfs/loomis/apps/avx/software/X11/20201008-GCCcore-10.2.0/lib/libXext.so
TestEm4: /gpfs/loomis/apps/avx/software/X11/20201008-GCCcore-10.2.0/lib/libXt.so
TestEm4: /gpfs/loomis/apps/avx/software/X11/20201008-GCCcore-10.2.0/lib/libICE.so
TestEm4: /gpfs/loomis/apps/avx/software/X11/20201008-GCCcore-10.2.0/lib/libSM.so
TestEm4: /gpfs/loomis/apps/avx/software/X11/20201008-GCCcore-10.2.0/lib/libX11.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4run.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4event.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4tracking.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4processes.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4analysis.so
TestEm4: /gpfs/loomis/apps/avx/software/expat/2.2.9-GCCcore-10.2.0/lib/libexpat.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4digits_hits.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4track.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4particles.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4geometry.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4materials.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4zlib.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4graphics_reps.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4intercoms.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4global.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4clhep.so
TestEm4: /home/jat89/Software/MC/geant4-install/10.07/lib64/libG4ptl.so.0.0.2
TestEm4: CMakeFiles/TestEm4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jat89/Software/Geant4Work/gammas/TestEm4_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable TestEm4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestEm4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestEm4.dir/build: TestEm4

.PHONY : CMakeFiles/TestEm4.dir/build

CMakeFiles/TestEm4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestEm4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestEm4.dir/clean

CMakeFiles/TestEm4.dir/depend:
	cd /home/jat89/Software/Geant4Work/gammas/TestEm4_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jat89/Software/Geant4Work/gammas/TestEm4 /home/jat89/Software/Geant4Work/gammas/TestEm4 /home/jat89/Software/Geant4Work/gammas/TestEm4_build /home/jat89/Software/Geant4Work/gammas/TestEm4_build /home/jat89/Software/Geant4Work/gammas/TestEm4_build/CMakeFiles/TestEm4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestEm4.dir/depend
