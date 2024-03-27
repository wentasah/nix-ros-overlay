
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-copyright, ament-flake8, ament-pep257, python3Packages, pythonPackages, rcgcrd-spl-4 }:
buildRosPackage {
  pname = "ros-iron-rcgcrd-spl-4-conversion";
  version = "3.1.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/gc_spl-release/archive/release/iron/rcgcrd_spl_4_conversion/3.1.0-1.tar.gz";
    name = "3.1.0-1.tar.gz";
    sha256 = "5837b981df22ffdf6b33b7fbd9b0b7bf25433683debfcf49129c46e80a8dca15";
  };

  buildType = "ament_python";
  checkInputs = [ ament-copyright ament-flake8 ament-pep257 pythonPackages.pytest ];
  propagatedBuildInputs = [ python3Packages.construct rcgcrd-spl-4 ];

  meta = {
    description = "Converts RoboCup SPL GameController Return Data V4 between ROS msg and UDP raw bytes";
    license = with lib.licenses; [ asl20 ];
  };
}
