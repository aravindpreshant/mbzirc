# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/aravind/bayesian_challenge/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aravind/bayesian_challenge/build

# Utility rule file for thirdparty.

# Include the progress variables for this target.
include tum_ardrone/CMakeFiles/thirdparty.dir/progress.make

tum_ardrone/CMakeFiles/thirdparty: tum_ardrone/CMakeFiles/thirdparty-complete

tum_ardrone/CMakeFiles/thirdparty-complete: thirdparty/src/thirdparty-stamp/thirdparty-install
tum_ardrone/CMakeFiles/thirdparty-complete: thirdparty/src/thirdparty-stamp/thirdparty-mkdir
tum_ardrone/CMakeFiles/thirdparty-complete: thirdparty/src/thirdparty-stamp/thirdparty-download
tum_ardrone/CMakeFiles/thirdparty-complete: thirdparty/src/thirdparty-stamp/thirdparty-update
tum_ardrone/CMakeFiles/thirdparty-complete: thirdparty/src/thirdparty-stamp/thirdparty-patch
tum_ardrone/CMakeFiles/thirdparty-complete: thirdparty/src/thirdparty-stamp/thirdparty-configure
tum_ardrone/CMakeFiles/thirdparty-complete: thirdparty/src/thirdparty-stamp/thirdparty-build
tum_ardrone/CMakeFiles/thirdparty-complete: thirdparty/src/thirdparty-stamp/thirdparty-install
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aravind/bayesian_challenge/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'thirdparty'"
	cd /home/aravind/bayesian_challenge/build/tum_ardrone && /usr/bin/cmake -E make_directory /home/aravind/bayesian_challenge/build/tum_ardrone/CMakeFiles
	cd /home/aravind/bayesian_challenge/build/tum_ardrone && /usr/bin/cmake -E touch /home/aravind/bayesian_challenge/build/tum_ardrone/CMakeFiles/thirdparty-complete
	cd /home/aravind/bayesian_challenge/build/tum_ardrone && /usr/bin/cmake -E touch /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty-stamp/thirdparty-done

thirdparty/src/thirdparty-stamp/thirdparty-install: thirdparty/src/thirdparty-stamp/thirdparty-build
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aravind/bayesian_challenge/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No install step for 'thirdparty'"
	cd /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty && /usr/bin/cmake -E touch /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty-stamp/thirdparty-install

thirdparty/src/thirdparty-stamp/thirdparty-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aravind/bayesian_challenge/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'thirdparty'"
	cd /home/aravind/bayesian_challenge/build/tum_ardrone && /usr/bin/cmake -E make_directory /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty
	cd /home/aravind/bayesian_challenge/build/tum_ardrone && /usr/bin/cmake -E make_directory /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty
	cd /home/aravind/bayesian_challenge/build/tum_ardrone && /usr/bin/cmake -E make_directory /home/aravind/bayesian_challenge/build/thirdparty
	cd /home/aravind/bayesian_challenge/build/tum_ardrone && /usr/bin/cmake -E make_directory /home/aravind/bayesian_challenge/build/thirdparty/tmp
	cd /home/aravind/bayesian_challenge/build/tum_ardrone && /usr/bin/cmake -E make_directory /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty-stamp
	cd /home/aravind/bayesian_challenge/build/tum_ardrone && /usr/bin/cmake -E make_directory /home/aravind/bayesian_challenge/build/thirdparty/src
	cd /home/aravind/bayesian_challenge/build/tum_ardrone && /usr/bin/cmake -E touch /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty-stamp/thirdparty-mkdir

thirdparty/src/thirdparty-stamp/thirdparty-download: thirdparty/src/thirdparty-stamp/thirdparty-urlinfo.txt
thirdparty/src/thirdparty-stamp/thirdparty-download: thirdparty/src/thirdparty-stamp/thirdparty-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aravind/bayesian_challenge/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing download step (verify and extract) for 'thirdparty'"
	cd /home/aravind/bayesian_challenge/build/thirdparty/src && /usr/bin/cmake -P /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty-stamp/verify-thirdparty.cmake
	cd /home/aravind/bayesian_challenge/build/thirdparty/src && /usr/bin/cmake -P /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty-stamp/extract-thirdparty.cmake
	cd /home/aravind/bayesian_challenge/build/thirdparty/src && /usr/bin/cmake -E touch /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty-stamp/thirdparty-download

thirdparty/src/thirdparty-stamp/thirdparty-update: thirdparty/src/thirdparty-stamp/thirdparty-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aravind/bayesian_challenge/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No update step for 'thirdparty'"
	cd /home/aravind/bayesian_challenge/build/tum_ardrone && /usr/bin/cmake -E touch /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty-stamp/thirdparty-update

thirdparty/src/thirdparty-stamp/thirdparty-patch: thirdparty/src/thirdparty-stamp/thirdparty-download
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aravind/bayesian_challenge/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No patch step for 'thirdparty'"
	cd /home/aravind/bayesian_challenge/build/tum_ardrone && /usr/bin/cmake -E touch /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty-stamp/thirdparty-patch

thirdparty/src/thirdparty-stamp/thirdparty-configure: thirdparty/tmp/thirdparty-cfgcmd.txt
thirdparty/src/thirdparty-stamp/thirdparty-configure: thirdparty/src/thirdparty-stamp/thirdparty-update
thirdparty/src/thirdparty-stamp/thirdparty-configure: thirdparty/src/thirdparty-stamp/thirdparty-patch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aravind/bayesian_challenge/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No configure step for 'thirdparty'"
	cd /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty && /usr/bin/cmake -E touch /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty-stamp/thirdparty-configure

thirdparty/src/thirdparty-stamp/thirdparty-build: thirdparty/src/thirdparty-stamp/thirdparty-configure
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aravind/bayesian_challenge/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing build step for 'thirdparty'"
	cd /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty && make
	cd /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty && /usr/bin/cmake -E touch /home/aravind/bayesian_challenge/build/thirdparty/src/thirdparty-stamp/thirdparty-build

thirdparty: tum_ardrone/CMakeFiles/thirdparty
thirdparty: tum_ardrone/CMakeFiles/thirdparty-complete
thirdparty: thirdparty/src/thirdparty-stamp/thirdparty-install
thirdparty: thirdparty/src/thirdparty-stamp/thirdparty-mkdir
thirdparty: thirdparty/src/thirdparty-stamp/thirdparty-download
thirdparty: thirdparty/src/thirdparty-stamp/thirdparty-update
thirdparty: thirdparty/src/thirdparty-stamp/thirdparty-patch
thirdparty: thirdparty/src/thirdparty-stamp/thirdparty-configure
thirdparty: thirdparty/src/thirdparty-stamp/thirdparty-build
thirdparty: tum_ardrone/CMakeFiles/thirdparty.dir/build.make
.PHONY : thirdparty

# Rule to build all files generated by this target.
tum_ardrone/CMakeFiles/thirdparty.dir/build: thirdparty
.PHONY : tum_ardrone/CMakeFiles/thirdparty.dir/build

tum_ardrone/CMakeFiles/thirdparty.dir/clean:
	cd /home/aravind/bayesian_challenge/build/tum_ardrone && $(CMAKE_COMMAND) -P CMakeFiles/thirdparty.dir/cmake_clean.cmake
.PHONY : tum_ardrone/CMakeFiles/thirdparty.dir/clean

tum_ardrone/CMakeFiles/thirdparty.dir/depend:
	cd /home/aravind/bayesian_challenge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aravind/bayesian_challenge/src /home/aravind/bayesian_challenge/src/tum_ardrone /home/aravind/bayesian_challenge/build /home/aravind/bayesian_challenge/build/tum_ardrone /home/aravind/bayesian_challenge/build/tum_ardrone/CMakeFiles/thirdparty.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tum_ardrone/CMakeFiles/thirdparty.dir/depend

