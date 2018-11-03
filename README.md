Material Decoration
===================

[![License](https://img.shields.io/badge/license-LGPLv3.0-blue.svg)](http://www.gnu.org/licenses/lgpl.txt)
[![GitHub release](https://img.shields.io/github/release/lirios/materialdecoration.svg)](https://github.com/lirios/materialdecoration)
[![Build Status](https://travis-ci.org/lirios/materialdecoration.svg?branch=develop)](https://travis-ci.org/lirios/materialdecoration)
[![GitHub issues](https://img.shields.io/github/issues/lirios/materialdecoration.svg)](https://github.com/lirios/materialdecoration/issues)
[![Maintained](https://img.shields.io/maintenance/yes/2018.svg)](https://github.com/lirios/materialdecoration/commits/develop)

Client-side decoration for Qt applications on Wayland.

This plugin extends Qt hence you have to rebuild it every time Qt is updated.

## Dependencies

Qt >= 5.8.0 with at least the following modules is required:

 * [qtbase](http://code.qt.io/cgit/qt/qtbase.git)
 * [qtwayland](http://code.qt.io/cgit/qt/qtwayland.git)

And the following modules:

 * [cmake](https://gitlab.kitware.com/cmake/cmake) >= 3.10.0
 * [cmake-shared](https://github.com/lirios/cmake-shared.git) >= 1.0.0

## Installation

```sh
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX=/path/to/prefix ..
make
make install # use sudo if necessary
```

Replace `/path/to/prefix` to your installation prefix.
Default is `/usr/local`.

## Licensing

Licensed under the terms of the GNU Lesser General Public License version 3 or,
at your option, any later version.
