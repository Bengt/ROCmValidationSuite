# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /work/bsimeunovichdl/ROCmValidationSuite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/bsimeunovichdl/ROCmValidationSuite

# Include any dependencies generated for this target.
include gpum.so/CMakeFiles/gpum.dir/depend.make

# Include the progress variables for this target.
include gpum.so/CMakeFiles/gpum.dir/progress.make

# Include the compile flags for this target's objects.
include gpum.so/CMakeFiles/gpum.dir/flags.make

gpum.so/CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.o: gpum.so/CMakeFiles/gpum.dir/flags.make
gpum.so/CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.o: src/rvsthreadbase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/bsimeunovichdl/ROCmValidationSuite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gpum.so/CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.o"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.o -c /work/bsimeunovichdl/ROCmValidationSuite/src/rvsthreadbase.cpp

gpum.so/CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.i"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/bsimeunovichdl/ROCmValidationSuite/src/rvsthreadbase.cpp > CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.i

gpum.so/CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.s"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/bsimeunovichdl/ROCmValidationSuite/src/rvsthreadbase.cpp -o CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.s

gpum.so/CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.o.requires:

.PHONY : gpum.so/CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.o.requires

gpum.so/CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.o.provides: gpum.so/CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.o.requires
	$(MAKE) -f gpum.so/CMakeFiles/gpum.dir/build.make gpum.so/CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.o.provides.build
.PHONY : gpum.so/CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.o.provides

gpum.so/CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.o.provides.build: gpum.so/CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.o


gpum.so/CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.o: gpum.so/CMakeFiles/gpum.dir/flags.make
gpum.so/CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.o: src/rvsactionbase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/bsimeunovichdl/ROCmValidationSuite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gpum.so/CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.o"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.o -c /work/bsimeunovichdl/ROCmValidationSuite/src/rvsactionbase.cpp

gpum.so/CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.i"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/bsimeunovichdl/ROCmValidationSuite/src/rvsactionbase.cpp > CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.i

gpum.so/CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.s"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/bsimeunovichdl/ROCmValidationSuite/src/rvsactionbase.cpp -o CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.s

gpum.so/CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.o.requires:

.PHONY : gpum.so/CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.o.requires

gpum.so/CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.o.provides: gpum.so/CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.o.requires
	$(MAKE) -f gpum.so/CMakeFiles/gpum.dir/build.make gpum.so/CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.o.provides.build
.PHONY : gpum.so/CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.o.provides

gpum.so/CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.o.provides.build: gpum.so/CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.o


gpum.so/CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.o: gpum.so/CMakeFiles/gpum.dir/flags.make
gpum.so/CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.o: src/rvsloglp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/bsimeunovichdl/ROCmValidationSuite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gpum.so/CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.o"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.o -c /work/bsimeunovichdl/ROCmValidationSuite/src/rvsloglp.cpp

gpum.so/CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.i"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/bsimeunovichdl/ROCmValidationSuite/src/rvsloglp.cpp > CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.i

gpum.so/CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.s"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/bsimeunovichdl/ROCmValidationSuite/src/rvsloglp.cpp -o CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.s

gpum.so/CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.o.requires:

.PHONY : gpum.so/CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.o.requires

gpum.so/CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.o.provides: gpum.so/CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.o.requires
	$(MAKE) -f gpum.so/CMakeFiles/gpum.dir/build.make gpum.so/CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.o.provides.build
.PHONY : gpum.so/CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.o.provides

gpum.so/CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.o.provides.build: gpum.so/CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.o


gpum.so/CMakeFiles/gpum.dir/__/src/gpu_util.cpp.o: gpum.so/CMakeFiles/gpum.dir/flags.make
gpum.so/CMakeFiles/gpum.dir/__/src/gpu_util.cpp.o: src/gpu_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/bsimeunovichdl/ROCmValidationSuite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object gpum.so/CMakeFiles/gpum.dir/__/src/gpu_util.cpp.o"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpum.dir/__/src/gpu_util.cpp.o -c /work/bsimeunovichdl/ROCmValidationSuite/src/gpu_util.cpp

gpum.so/CMakeFiles/gpum.dir/__/src/gpu_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpum.dir/__/src/gpu_util.cpp.i"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/bsimeunovichdl/ROCmValidationSuite/src/gpu_util.cpp > CMakeFiles/gpum.dir/__/src/gpu_util.cpp.i

gpum.so/CMakeFiles/gpum.dir/__/src/gpu_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpum.dir/__/src/gpu_util.cpp.s"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/bsimeunovichdl/ROCmValidationSuite/src/gpu_util.cpp -o CMakeFiles/gpum.dir/__/src/gpu_util.cpp.s

gpum.so/CMakeFiles/gpum.dir/__/src/gpu_util.cpp.o.requires:

.PHONY : gpum.so/CMakeFiles/gpum.dir/__/src/gpu_util.cpp.o.requires

gpum.so/CMakeFiles/gpum.dir/__/src/gpu_util.cpp.o.provides: gpum.so/CMakeFiles/gpum.dir/__/src/gpu_util.cpp.o.requires
	$(MAKE) -f gpum.so/CMakeFiles/gpum.dir/build.make gpum.so/CMakeFiles/gpum.dir/__/src/gpu_util.cpp.o.provides.build
.PHONY : gpum.so/CMakeFiles/gpum.dir/__/src/gpu_util.cpp.o.provides

gpum.so/CMakeFiles/gpum.dir/__/src/gpu_util.cpp.o.provides.build: gpum.so/CMakeFiles/gpum.dir/__/src/gpu_util.cpp.o


gpum.so/CMakeFiles/gpum.dir/__/src/rvs_util.cpp.o: gpum.so/CMakeFiles/gpum.dir/flags.make
gpum.so/CMakeFiles/gpum.dir/__/src/rvs_util.cpp.o: src/rvs_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/bsimeunovichdl/ROCmValidationSuite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object gpum.so/CMakeFiles/gpum.dir/__/src/rvs_util.cpp.o"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpum.dir/__/src/rvs_util.cpp.o -c /work/bsimeunovichdl/ROCmValidationSuite/src/rvs_util.cpp

gpum.so/CMakeFiles/gpum.dir/__/src/rvs_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpum.dir/__/src/rvs_util.cpp.i"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/bsimeunovichdl/ROCmValidationSuite/src/rvs_util.cpp > CMakeFiles/gpum.dir/__/src/rvs_util.cpp.i

gpum.so/CMakeFiles/gpum.dir/__/src/rvs_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpum.dir/__/src/rvs_util.cpp.s"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/bsimeunovichdl/ROCmValidationSuite/src/rvs_util.cpp -o CMakeFiles/gpum.dir/__/src/rvs_util.cpp.s

gpum.so/CMakeFiles/gpum.dir/__/src/rvs_util.cpp.o.requires:

.PHONY : gpum.so/CMakeFiles/gpum.dir/__/src/rvs_util.cpp.o.requires

gpum.so/CMakeFiles/gpum.dir/__/src/rvs_util.cpp.o.provides: gpum.so/CMakeFiles/gpum.dir/__/src/rvs_util.cpp.o.requires
	$(MAKE) -f gpum.so/CMakeFiles/gpum.dir/build.make gpum.so/CMakeFiles/gpum.dir/__/src/rvs_util.cpp.o.provides.build
.PHONY : gpum.so/CMakeFiles/gpum.dir/__/src/rvs_util.cpp.o.provides

gpum.so/CMakeFiles/gpum.dir/__/src/rvs_util.cpp.o.provides.build: gpum.so/CMakeFiles/gpum.dir/__/src/rvs_util.cpp.o


gpum.so/CMakeFiles/gpum.dir/__/src/pci_caps.cpp.o: gpum.so/CMakeFiles/gpum.dir/flags.make
gpum.so/CMakeFiles/gpum.dir/__/src/pci_caps.cpp.o: src/pci_caps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/bsimeunovichdl/ROCmValidationSuite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object gpum.so/CMakeFiles/gpum.dir/__/src/pci_caps.cpp.o"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpum.dir/__/src/pci_caps.cpp.o -c /work/bsimeunovichdl/ROCmValidationSuite/src/pci_caps.cpp

gpum.so/CMakeFiles/gpum.dir/__/src/pci_caps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpum.dir/__/src/pci_caps.cpp.i"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/bsimeunovichdl/ROCmValidationSuite/src/pci_caps.cpp > CMakeFiles/gpum.dir/__/src/pci_caps.cpp.i

gpum.so/CMakeFiles/gpum.dir/__/src/pci_caps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpum.dir/__/src/pci_caps.cpp.s"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/bsimeunovichdl/ROCmValidationSuite/src/pci_caps.cpp -o CMakeFiles/gpum.dir/__/src/pci_caps.cpp.s

gpum.so/CMakeFiles/gpum.dir/__/src/pci_caps.cpp.o.requires:

.PHONY : gpum.so/CMakeFiles/gpum.dir/__/src/pci_caps.cpp.o.requires

gpum.so/CMakeFiles/gpum.dir/__/src/pci_caps.cpp.o.provides: gpum.so/CMakeFiles/gpum.dir/__/src/pci_caps.cpp.o.requires
	$(MAKE) -f gpum.so/CMakeFiles/gpum.dir/build.make gpum.so/CMakeFiles/gpum.dir/__/src/pci_caps.cpp.o.provides.build
.PHONY : gpum.so/CMakeFiles/gpum.dir/__/src/pci_caps.cpp.o.provides

gpum.so/CMakeFiles/gpum.dir/__/src/pci_caps.cpp.o.provides.build: gpum.so/CMakeFiles/gpum.dir/__/src/pci_caps.cpp.o


gpum.so/CMakeFiles/gpum.dir/src/rvs_module.cpp.o: gpum.so/CMakeFiles/gpum.dir/flags.make
gpum.so/CMakeFiles/gpum.dir/src/rvs_module.cpp.o: gpum.so/src/rvs_module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/bsimeunovichdl/ROCmValidationSuite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object gpum.so/CMakeFiles/gpum.dir/src/rvs_module.cpp.o"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpum.dir/src/rvs_module.cpp.o -c /work/bsimeunovichdl/ROCmValidationSuite/gpum.so/src/rvs_module.cpp

gpum.so/CMakeFiles/gpum.dir/src/rvs_module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpum.dir/src/rvs_module.cpp.i"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/bsimeunovichdl/ROCmValidationSuite/gpum.so/src/rvs_module.cpp > CMakeFiles/gpum.dir/src/rvs_module.cpp.i

gpum.so/CMakeFiles/gpum.dir/src/rvs_module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpum.dir/src/rvs_module.cpp.s"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/bsimeunovichdl/ROCmValidationSuite/gpum.so/src/rvs_module.cpp -o CMakeFiles/gpum.dir/src/rvs_module.cpp.s

gpum.so/CMakeFiles/gpum.dir/src/rvs_module.cpp.o.requires:

.PHONY : gpum.so/CMakeFiles/gpum.dir/src/rvs_module.cpp.o.requires

gpum.so/CMakeFiles/gpum.dir/src/rvs_module.cpp.o.provides: gpum.so/CMakeFiles/gpum.dir/src/rvs_module.cpp.o.requires
	$(MAKE) -f gpum.so/CMakeFiles/gpum.dir/build.make gpum.so/CMakeFiles/gpum.dir/src/rvs_module.cpp.o.provides.build
.PHONY : gpum.so/CMakeFiles/gpum.dir/src/rvs_module.cpp.o.provides

gpum.so/CMakeFiles/gpum.dir/src/rvs_module.cpp.o.provides.build: gpum.so/CMakeFiles/gpum.dir/src/rvs_module.cpp.o


gpum.so/CMakeFiles/gpum.dir/src/action.cpp.o: gpum.so/CMakeFiles/gpum.dir/flags.make
gpum.so/CMakeFiles/gpum.dir/src/action.cpp.o: gpum.so/src/action.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/bsimeunovichdl/ROCmValidationSuite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object gpum.so/CMakeFiles/gpum.dir/src/action.cpp.o"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpum.dir/src/action.cpp.o -c /work/bsimeunovichdl/ROCmValidationSuite/gpum.so/src/action.cpp

gpum.so/CMakeFiles/gpum.dir/src/action.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpum.dir/src/action.cpp.i"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/bsimeunovichdl/ROCmValidationSuite/gpum.so/src/action.cpp > CMakeFiles/gpum.dir/src/action.cpp.i

gpum.so/CMakeFiles/gpum.dir/src/action.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpum.dir/src/action.cpp.s"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/bsimeunovichdl/ROCmValidationSuite/gpum.so/src/action.cpp -o CMakeFiles/gpum.dir/src/action.cpp.s

gpum.so/CMakeFiles/gpum.dir/src/action.cpp.o.requires:

.PHONY : gpum.so/CMakeFiles/gpum.dir/src/action.cpp.o.requires

gpum.so/CMakeFiles/gpum.dir/src/action.cpp.o.provides: gpum.so/CMakeFiles/gpum.dir/src/action.cpp.o.requires
	$(MAKE) -f gpum.so/CMakeFiles/gpum.dir/build.make gpum.so/CMakeFiles/gpum.dir/src/action.cpp.o.provides.build
.PHONY : gpum.so/CMakeFiles/gpum.dir/src/action.cpp.o.provides

gpum.so/CMakeFiles/gpum.dir/src/action.cpp.o.provides.build: gpum.so/CMakeFiles/gpum.dir/src/action.cpp.o


gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.o: gpum.so/CMakeFiles/gpum.dir/flags.make
gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.o: rocm_smi_lib/src/rocm_smi_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/bsimeunovichdl/ROCmValidationSuite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.o"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.o -c /work/bsimeunovichdl/ROCmValidationSuite/rocm_smi_lib/src/rocm_smi_main.cc

gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.i"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/bsimeunovichdl/ROCmValidationSuite/rocm_smi_lib/src/rocm_smi_main.cc > CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.i

gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.s"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/bsimeunovichdl/ROCmValidationSuite/rocm_smi_lib/src/rocm_smi_main.cc -o CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.s

gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.o.requires:

.PHONY : gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.o.requires

gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.o.provides: gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.o.requires
	$(MAKE) -f gpum.so/CMakeFiles/gpum.dir/build.make gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.o.provides.build
.PHONY : gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.o.provides

gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.o.provides.build: gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.o


gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.o: gpum.so/CMakeFiles/gpum.dir/flags.make
gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.o: rocm_smi_lib/src/rocm_smi_monitor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/bsimeunovichdl/ROCmValidationSuite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.o"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.o -c /work/bsimeunovichdl/ROCmValidationSuite/rocm_smi_lib/src/rocm_smi_monitor.cc

gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.i"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/bsimeunovichdl/ROCmValidationSuite/rocm_smi_lib/src/rocm_smi_monitor.cc > CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.i

gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.s"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/bsimeunovichdl/ROCmValidationSuite/rocm_smi_lib/src/rocm_smi_monitor.cc -o CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.s

gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.o.requires:

.PHONY : gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.o.requires

gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.o.provides: gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.o.requires
	$(MAKE) -f gpum.so/CMakeFiles/gpum.dir/build.make gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.o.provides.build
.PHONY : gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.o.provides

gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.o.provides.build: gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.o


gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.o: gpum.so/CMakeFiles/gpum.dir/flags.make
gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.o: rocm_smi_lib/src/rocm_smi_device.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/bsimeunovichdl/ROCmValidationSuite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.o"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.o -c /work/bsimeunovichdl/ROCmValidationSuite/rocm_smi_lib/src/rocm_smi_device.cc

gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.i"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/bsimeunovichdl/ROCmValidationSuite/rocm_smi_lib/src/rocm_smi_device.cc > CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.i

gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.s"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/bsimeunovichdl/ROCmValidationSuite/rocm_smi_lib/src/rocm_smi_device.cc -o CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.s

gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.o.requires:

.PHONY : gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.o.requires

gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.o.provides: gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.o.requires
	$(MAKE) -f gpum.so/CMakeFiles/gpum.dir/build.make gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.o.provides.build
.PHONY : gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.o.provides

gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.o.provides.build: gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.o


# Object files for target gpum
gpum_OBJECTS = \
"CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.o" \
"CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.o" \
"CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.o" \
"CMakeFiles/gpum.dir/__/src/gpu_util.cpp.o" \
"CMakeFiles/gpum.dir/__/src/rvs_util.cpp.o" \
"CMakeFiles/gpum.dir/__/src/pci_caps.cpp.o" \
"CMakeFiles/gpum.dir/src/rvs_module.cpp.o" \
"CMakeFiles/gpum.dir/src/action.cpp.o" \
"CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.o" \
"CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.o" \
"CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.o"

# External object files for target gpum
gpum_EXTERNAL_OBJECTS =

bin/libgpum.so.0.0.9: gpum.so/CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.o
bin/libgpum.so.0.0.9: gpum.so/CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.o
bin/libgpum.so.0.0.9: gpum.so/CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.o
bin/libgpum.so.0.0.9: gpum.so/CMakeFiles/gpum.dir/__/src/gpu_util.cpp.o
bin/libgpum.so.0.0.9: gpum.so/CMakeFiles/gpum.dir/__/src/rvs_util.cpp.o
bin/libgpum.so.0.0.9: gpum.so/CMakeFiles/gpum.dir/__/src/pci_caps.cpp.o
bin/libgpum.so.0.0.9: gpum.so/CMakeFiles/gpum.dir/src/rvs_module.cpp.o
bin/libgpum.so.0.0.9: gpum.so/CMakeFiles/gpum.dir/src/action.cpp.o
bin/libgpum.so.0.0.9: gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.o
bin/libgpum.so.0.0.9: gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.o
bin/libgpum.so.0.0.9: gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.o
bin/libgpum.so.0.0.9: gpum.so/CMakeFiles/gpum.dir/build.make
bin/libgpum.so.0.0.9: gpum.so/CMakeFiles/gpum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/bsimeunovichdl/ROCmValidationSuite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../bin/libgpum.so.0.0.9"
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpum.dir/link.txt --verbose=$(VERBOSE)
	cd /work/bsimeunovichdl/ROCmValidationSuite/bin && rm -f ./libgpum.so.0
	cd /work/bsimeunovichdl/ROCmValidationSuite/bin && ln -s ./libgpum.so.0.0.9 libgpum.so.0

# Rule to build all files generated by this target.
gpum.so/CMakeFiles/gpum.dir/build: bin/libgpum.so.0.0.9

.PHONY : gpum.so/CMakeFiles/gpum.dir/build

gpum.so/CMakeFiles/gpum.dir/requires: gpum.so/CMakeFiles/gpum.dir/__/src/rvsthreadbase.cpp.o.requires
gpum.so/CMakeFiles/gpum.dir/requires: gpum.so/CMakeFiles/gpum.dir/__/src/rvsactionbase.cpp.o.requires
gpum.so/CMakeFiles/gpum.dir/requires: gpum.so/CMakeFiles/gpum.dir/__/src/rvsloglp.cpp.o.requires
gpum.so/CMakeFiles/gpum.dir/requires: gpum.so/CMakeFiles/gpum.dir/__/src/gpu_util.cpp.o.requires
gpum.so/CMakeFiles/gpum.dir/requires: gpum.so/CMakeFiles/gpum.dir/__/src/rvs_util.cpp.o.requires
gpum.so/CMakeFiles/gpum.dir/requires: gpum.so/CMakeFiles/gpum.dir/__/src/pci_caps.cpp.o.requires
gpum.so/CMakeFiles/gpum.dir/requires: gpum.so/CMakeFiles/gpum.dir/src/rvs_module.cpp.o.requires
gpum.so/CMakeFiles/gpum.dir/requires: gpum.so/CMakeFiles/gpum.dir/src/action.cpp.o.requires
gpum.so/CMakeFiles/gpum.dir/requires: gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_main.cc.o.requires
gpum.so/CMakeFiles/gpum.dir/requires: gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_monitor.cc.o.requires
gpum.so/CMakeFiles/gpum.dir/requires: gpum.so/CMakeFiles/gpum.dir/__/rocm_smi_lib/src/rocm_smi_device.cc.o.requires

.PHONY : gpum.so/CMakeFiles/gpum.dir/requires

gpum.so/CMakeFiles/gpum.dir/clean:
	cd /work/bsimeunovichdl/ROCmValidationSuite/gpum.so && $(CMAKE_COMMAND) -P CMakeFiles/gpum.dir/cmake_clean.cmake
.PHONY : gpum.so/CMakeFiles/gpum.dir/clean

gpum.so/CMakeFiles/gpum.dir/depend:
	cd /work/bsimeunovichdl/ROCmValidationSuite && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/bsimeunovichdl/ROCmValidationSuite /work/bsimeunovichdl/ROCmValidationSuite/gpum.so /work/bsimeunovichdl/ROCmValidationSuite /work/bsimeunovichdl/ROCmValidationSuite/gpum.so /work/bsimeunovichdl/ROCmValidationSuite/gpum.so/CMakeFiles/gpum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gpum.so/CMakeFiles/gpum.dir/depend

