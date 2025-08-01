
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-ros, libphidget22 }:
buildRosPackage {
  pname = "ros-kilted-phidgets-api";
  version = "2.4.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/phidgets_drivers-release/archive/release/kilted/phidgets_api/2.4.0-1.tar.gz";
    name = "2.4.0-1.tar.gz";
    sha256 = "f764669ce566aefb82e26845bff9286c8e2a20cb55cb3f948cdfb0952908280f";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-ros ];
  propagatedBuildInputs = [ libphidget22 ];
  nativeBuildInputs = [ ament-cmake-ros ];

  meta = {
    description = "A C++ Wrapper for the Phidgets C API";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
