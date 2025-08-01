
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-ros, eigen }:
buildRosPackage {
  pname = "ros-kilted-ecl-eigen";
  version = "1.2.1-r5";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ecl_core-release/archive/release/kilted/ecl_eigen/1.2.1-5.tar.gz";
    name = "1.2.1-5.tar.gz";
    sha256 = "947dadee03848ead566c8a505c791f4b332dd5c1ecfbe6a52195f98914da26f3";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-ros ];
  propagatedBuildInputs = [ eigen ];
  nativeBuildInputs = [ ament-cmake-ros ];

  meta = {
    description = "This provides an Eigen implementation for ecl's linear algebra.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
