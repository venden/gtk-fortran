# Changelog
All notable changes to the gtk-fortran project are documented in this file. The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).

## [Development version gtk4]

### Added
- The cfwrapper has a new required parameter `-v` to set the gtk-fortran semantic version (major.minor.patch). It is written in the `VERSIONS` file (used by CMake, `src/extract_events.pl`, `src/alt_build_test.sh`) and `codemeta.json`. Backported to the gtk3 branch.

### Changed
- The compiler flags for release is now `-O3` instead of `-O3 -mtune=native -march=native`.
- The Fortran / C interfaces now use the `import ::` statement instead of `use, intrinsic :: iso_c_binding, only:`.


## [gtk-fortran 3.24.30] 2021-09-08
- The gtk-3-fortran library has been generated from GTK 3.24.30 and GLib 2.68.4 under Fedora 34. 

### Added
- The cfwrapper has a new required parameter `-v` to set the gtk-fortran semantic version (major.minor.patch). It is written in the `VERSIONS` file (used by CMake, `src/extract_events.pl`, `src/alt_build_test.sh`) and `codemeta.json`.
- A `tutorials/` directory contains the sources and screenshots used in the Wiki new tutorials.
 
### Changed
- The compiler flags for release is now `-O3` instead of `-O3 -mtune=native -march=native`.
- The Fortran / C interfaces now use the `import ::` statement instead of `use, intrinsic :: iso_c_binding, only:`.


## [gtk-fortran 4.0] 2021-04-28
- The gtk-4-fortran library has been generated from GTK 4.2.0 and GLib 2.68.1 under Fedora 34. 
- Starting from this 4.0 release, the project will adhere to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).
- All the improvements included in the simultaneously released gtk-fortran 3.24.28 (gtk3 branch) are also in the gtk4 branch.

### Added
- GTK 4 now includes the GSK and graphene libraries: src/gsk-auto.f90 and src/graphene-auto.f90 (see https://developer.gnome.org/gtk4/stable/gtk.html)
- src/gtk.f90: historically, in gtk-fortran g\_signal\_connect() was declared as a subroutine, because the handler\_id returned by the GLib function is usually never used. Here we define both a g\_signal\_connect() function and a subroutine. You will generally use the subroutine in your programs. The function\_g\_signal\_connect\_swapped and g\_signal\_connect\_swapped procedure were also added.
- examples/menubar.f90: a new menu example based on GMenu and GAction.

### Changed
- examples/gtkzero_gapp.f90 is now working.
- examples/gtkhello.f90: new version using GtkApplication.
- Most examples are now using GtkApplication.
- sketcher/sketcher.f90 has been ported to GTK 4, but some problems remains due to deprecated functions: it can not detect signals in the UI file and the toplevel widget detection need improvement.

### Removed
- examples/gtkzero.f90: replaced by gtkzero_gapp.f90.
- examples/gtkhello2.f90: replaced by gtkhello.f90.
- examples/menu.f90 & menu2.f90: based on deprecated APIs.
- examples/hl_radio.f90: based on the GtkRadioButton deprecated API.
- src/atk-auto.f90: removed from GTK 4 (deprecated API).
- src/gtk-hl-accelerator.f90: deprecated API.
- src/gtk-hl-menu.f90 and examples/hl_menu.f90: deprecated API.
- meson.build experimental files were removed. They are now apart in the gtk4-dev-meson branch.


## [gtk-fortran 3.24.28] - 2021-04-28

### Added
- examples/regex.f90: a new example demonstrating GLib regular expressions functions.
- src/gtk-fortran.f90: a gtk-?-fortran command to show information about the library.
- examples/pixbuf\_without\_gui.f90: a new example drawing a Sierpinski triangle in a PNG file, without using a GUI.

### Changed
- cfwrapper.py is now writing the path and name of each C header file in the *-auto.f90 files.
- cfwrapper.py is now systematically launching extract_events.pl.
- cfwrapper.py is now updating the codemeta.json file (dateModified field).
- VERSIONS: the name of the distribution used to generate gtk-fortran is now automatically found.

### Fixed
- src/CMakeLists.txt: added unix-print-auto.f90 which was missing.

### Security
- For intrinsic modules, all the `use` statements have been replaced by `use, intrinsic ::`.


## [gtk-fortran 20.04] - 2020-05-07
The main objective of this release was to clean up the code and prepare it for the future GTK 4 branch.

### Changed
- gtk3 branch based on **GTK 3.24.18, GLib 2.64.2,** generated under Lubuntu 20.04 x86_64.
- CMake>=3.4 required.
- cmake/cmake_uninstall.cmake.in: updated with the latest code from https://gitlab.kitware.com/cmake/community/-/wikis/FAQ#can-i-do-make-uninstall-with-cmake
- CMake now uses GNUInstallDirs for the lib dir. On some systems, like Fedora, it will be lib64, on others lib.
- bash scripts syntax has been improved, using shellcheck.
- test.sh has been renamed alt_build_test.sh
- The master branch has been renamed gtk2.
- src/gdkevents-auto3.f90: no reason to indicate the GTK version for that file. The "3" was removed.
- src/gtk-3-fortran.pc.in => src/gtk-fortran.pc.in: improved pkg-config file.
- README-high-level now using Markdown: README-high-level.md
- src/usemodules.pl: can now be used directly from that directory, without make install.
- Examples: code clean up. Some deprecated GTK 3 functions have been removed to prepare for GTK 4.

### Added
- Experimental and uncomplete `meson.build` files have been added. Meson>=0.53 is needed. Commands are `meson buildmeson` and `ninja -C buildmeson`. The gtk-fortran library can be inst	alled using `sudo ninja -C buildmeson install`, but there is still some problems for installing the `.mod` files (see https://github.com/mesonbuild/meson/issues/5374). Please use CMake for production !
- examples/menu2.f90: the menu.f90 example is based on deprecated functions.
- examples/gtkzero_gapp.f90: an empty GTK window based on GtkApplication and GApplication. 
- CMake -D NO_BUILD_HL=true option to disable building the High Level sub-library (which includes PLplot and sketcher).
- VERSIONS: a CSV file with the gtk-fortran, GTK, GLib and Ubuntu versions. Automatically created by the cfwrapper.py script. It will be used by the building system of the project.

### Removed
- Gtkextra directory: that directory was not maintained for 9 years, the gtkextra library is not maintained anymore and is based on GTK 2. The gtksheet part was forked (https://github.com/fpaquet/gtksheet), but it is necessary to reduce the amount of work to maintain gtk-fortran. So it was removed from the gtk3 branch.
- Doxygen dependence. It was introduced at the beginning of the gtk-fortran project but never used.
- win32_install.bat: this file was last updated in 2013 and may be brokken. You should instead install MSYS2 under Windows and follow the instructions on the wiki.
- cmake/FindPlplotF95.cmake: deprecated module to find the PLplot library (does not work with PLplot>=5.11 released the 2015-04-12).
- cmake/CheckFortranSourceCompiles.cmake: this macro is included in CMake since 3.1 version.
- cmake/FindGTK3.cmake: PkgConfig is used instead.
- test.bat: a deprecated script to build gtk-fortran (GTK 2) under Windows.
- The test/ directory containing the run_all.pl script. You can use CTest instead (see the wiki).
- Deprecated functions, to be ready for GTK 4.
- gtk-\*hl-\*-tmpl.f90 files: the gtk-\*hl-\*.f90 will be fully managed by git, instead of being generated from these templates.
- mk_gtk_hl.pl: that script was used to manage GTK 2 & 3 differences in the gtk-\*hl-\*.f90 files.

### Fixed
- src/usemodules.py was printing false deprecated functions alerts in the hl files of the src directory.
- Updated gtkbuilder.glade to use GTK 3 interface.


## [gtk-fortran 19.04] - 2019-04-24
### Added
- The `cfwrapper.py` detects the status of each function (AVAILABLE or DEPRECATED) and writes it in the `*-auto.f90` files and in `gtk-fortran-index.csv`. It will help to remove deprecated functions during the GTK 4 migration. Developers can use the `-d` argument to remove DEPRECATED functions from the library: using `make -i` will then show errors for each deprecated function used in the project.
- The `usemodules.py` script prints warnings when deprecated functions are found in Fortran files, and tries to split `USE` lines cleanly.
- A `show_versions.sh` script that shows the versions of the main tools and libraries used in gtk-fortran. Useful for gtk-fortran developers or for reporting bugs.
- A `README` file in each directory, explaining the role of each file.
- Parallel building (gtk3) using `make -j` or `make --jobs`. On some systems, like FreeBSD, the number of jobs must be given: `make -j 4` for example. By [@ChinouneMehdi](https://github.com/ChinouneMehdi).
- A video quickstart guide on the Wiki.
- A `is_UNIX_OS()` function in `gtk-sup.f90`.
- This `CHANGELOG.md` file.
- gtk-fortran can now be cited: Vincent MAGNIN, James TAPPIN, Jens HUNGER, Jerry DE LISLE, "gtk-fortran: a GTK+ binding to build Graphical User Interfaces in Fortran", Journal of Open Source Software, 4(34), 1109, 12th January 2019, https://doi.org/10.21105/joss.01109

### Changed
- gtk3 branch based on **GTK 3.24.8, GLib 2.60.0,** generated with Ubuntu 19.04 x86_64, PLplot>=5.13.
- master (GTK 2) branch based on **GTK 2.24.32, GLib 2.60.0,** generated with Ubuntu 19.04 x86_64, PLplot<=5.10.
- The `cfwrapper.py` script has been moved in the `src/cfwrapper` directory, and splitted
in several modules to ease maintenance.
- Major revision of the PLplot part (code and documentation) in the gtk3 branch: PLplot>=5.13 is now required. And it runs under MSYS2/Windows. The gtk2 branch will keep PLplot<=5.10.
- Major update of the Wiki documentation.
- New examples: `gtkzero.f90` (just a window) and `gtkhello.f90` (two buttons).
- Updated examples.
- The default branch is now gtk3. The master (gtk2) branch should not be used for new projects.
- The gtk-fortran repository URL is now https://github.com/vmagnin/gtk-fortran. The URL https://github.com/jerryd/gtk-fortran is automatically redirected to the new URL. So it is transparent to the user. You are not obliged to modify it in your git settings, but if you want, type: `git remote set-url origin git@github.com:vmagnin/gtk-fortran.git`
- Doxygen (not yet used in the project) is optional.

### Removed
- old stuff in the `plplot/` directory.
- `old-cfwrapper.py`: a previous Python 2 version of the wrapper, last modified in 2013.

### Deprecated
- `cmake/FindPlplotF95.cmake`: deprecated module to find the PLplot<=5.10 library.

### Fixed
- The `cfwrapper.py` script can now scan the `gstdio.h` and `giochannel.h` files, except for the `g_io_channel_win32_new_messages()` function which can be declared with two different parameters types.
- Less warnings in Debug mode.
- Fixed some bugs in examples.
- The PLplot examples now work under MSYS2.
- `gtkf-sketcher.f90` now works under MSYS2.


## [gtk-fortran 17.10] - 2018-05-01
### Changed
- GTK 3.22.25, GLib 2.54.1
- GTK 2.24.31, GLib 2.54.1

## [gtk-fortran 16.10] - 2017-01-09
### Changed
- GTK 3.20.9,  GLib 2.50.2
- GTK 2.24.30, GLib 2.50.2
- The code of the heart of gtk-fortran, the `cfwrapper.py` script, has been refactored and improved in order to ease maintenance. 
- CMake files have been unified in master (gtk2) and gtk3 branches.

## [gtk-fortran 16.04] - 2016-06-15
### Changed
- GTK 3.18.9,  GLib 2.48.0
- GTK 2.24.30, GLib 2.48.0

## [gtk-fortran 13.10]
### Changed
- GTK 3.10.1
- GTK 2.24.22

## [first commit] - 2011-01-10
### Added
- Creation of the github repository by [@jerryd](https://github.com/jerryd/).
