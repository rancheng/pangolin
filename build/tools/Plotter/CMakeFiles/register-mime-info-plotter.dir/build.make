# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/Data/test/pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/Data/test/pangolin/build

# Utility rule file for register-mime-info-plotter.

# Include any custom commands dependencies for this target.
include tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/progress.make

tools/Plotter/CMakeFiles/register-mime-info-plotter: tools/Plotter/Plotter
	cd /mnt/Data/test/pangolin/build/tools/Plotter && mkdir -p /home/ran/.local/share/mime/packages/
	cd /mnt/Data/test/pangolin/build/tools/Plotter && mkdir -p /home/ran/.local/share/applications/
	cd /mnt/Data/test/pangolin/build/tools/Plotter && mkdir -p /home/ran/.local/share/icons/hicolor/scalable/mimetypes/
	cd /mnt/Data/test/pangolin/build/tools/Plotter && cp /mnt/Data/test/pangolin/tools/Plotter/application-x-pangoplot.xml /home/ran/.local/share/mime/packages/
	cd /mnt/Data/test/pangolin/build/tools/Plotter && cp /mnt/Data/test/pangolin/tools/Plotter/../VideoViewer/application-x-pango.svg /home/ran/.local/share/icons/hicolor/scalable/mimetypes/
	cd /mnt/Data/test/pangolin/build/tools/Plotter && cp /mnt/Data/test/pangolin/build/tools/Plotter/pangoplot.desktop /home/ran/.local/share/applications/
	cd /mnt/Data/test/pangolin/build/tools/Plotter && gtk-update-icon-cache /home/ran/.local/share/icons/hicolor -f -t
	cd /mnt/Data/test/pangolin/build/tools/Plotter && update-mime-database /home/ran/.local/share/mime
	cd /mnt/Data/test/pangolin/build/tools/Plotter && update-desktop-database /home/ran/.local/share/applications

register-mime-info-plotter: tools/Plotter/CMakeFiles/register-mime-info-plotter
register-mime-info-plotter: tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/build.make
.PHONY : register-mime-info-plotter

# Rule to build all files generated by this target.
tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/build: register-mime-info-plotter
.PHONY : tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/build

tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/clean:
	cd /mnt/Data/test/pangolin/build/tools/Plotter && $(CMAKE_COMMAND) -P CMakeFiles/register-mime-info-plotter.dir/cmake_clean.cmake
.PHONY : tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/clean

tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/depend:
	cd /mnt/Data/test/pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/Data/test/pangolin /mnt/Data/test/pangolin/tools/Plotter /mnt/Data/test/pangolin/build /mnt/Data/test/pangolin/build/tools/Plotter /mnt/Data/test/pangolin/build/tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/Plotter/CMakeFiles/register-mime-info-plotter.dir/depend
