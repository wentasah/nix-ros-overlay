
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, assimp, cmake, ffmpeg, freeglut, freenect, glfw3, libGL, libGLU, libjpeg, libpcap, libusb1, mrpt-libapps, mrpt-libnav, openni2, pkg-config, python3Packages, ros-environment, tinyxml-2, udev, wxGTK32, xorg, zlib }:
buildRosPackage {
  pname = "ros-jazzy-mrpt-apps";
  version = "2.14.9-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/mrpt_ros-release/archive/release/jazzy/mrpt_apps/2.14.9-1.tar.gz";
    name = "2.14.9-1.tar.gz";
    sha256 = "c60c7acf65c0d0c36296255a20a130921ef6a4ac1a520bcecfb70c2f92d85fd6";
  };

  buildType = "cmake";
  buildInputs = [ ament-cmake assimp cmake ffmpeg freeglut freenect glfw3 libGL libGLU libjpeg libpcap libusb1 openni2 pkg-config python3Packages.pip python3Packages.pybind11 ros-environment tinyxml-2 udev wxGTK32 xorg.libXrandr xorg.libXxf86vm zlib ];
  propagatedBuildInputs = [ mrpt-libapps mrpt-libnav ];
  nativeBuildInputs = [ cmake ];

  meta = {
    description = "Mobile Robot Programming Toolkit (MRPT) applications";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
