
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, python3Packages, qt5, rosbuild }:
buildRosPackage {
  pname = "ros-noetic-python-qt-binding";
  version = "0.4.6-r1";

  src = fetchurl {
    url = "https://github.com/ros-gbp/python_qt_binding-release/archive/release/noetic/python_qt_binding/0.4.6-1.tar.gz";
    name = "0.4.6-1.tar.gz";
    sha256 = "207a57e43d149f40a09b573a948ce0bfb9d3b9c0923ab2ec74ecf9f2969c0010";
  };

  buildType = "catkin";
  buildInputs = [ qt5.qtbase rosbuild ];
  propagatedBuildInputs = [ catkin python3Packages.pyqt5 ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = "This stack provides Python bindings for Qt.
    There are two providers: pyside and pyqt.  PySide is released under
    the LGPL.  PyQt is released under the GPL.

    Both the bindings and tools to build bindings are included from each
    available provider.  For PySide, it is called &quot;Shiboken&quot;.  For PyQt,
    this is called &quot;SIP&quot;.

    Also provided is adapter code to make the user's Python code
    independent of which binding provider was actually used which makes
    it very easy to switch between these.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
