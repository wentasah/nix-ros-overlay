
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-lint, python3Packages }:
buildRosPackage {
  pname = "ros-rolling-ament-flake8";
  version = "0.20.1-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ament_lint-release/archive/release/rolling/ament_flake8/0.20.1-1.tar.gz";
    name = "0.20.1-1.tar.gz";
    sha256 = "a0a02ae1e8c07882f7990acb0a3c543c2b7512ea279be1291c86de9811d75463";
  };

  buildType = "ament_python";
  propagatedBuildInputs = [ ament-lint python3Packages.flake8 python3Packages.flake8-blind-except python3Packages.flake8-class-newline python3Packages.flake8-deprecated python3Packages.flake8-docstrings python3Packages.flake8-import-order ];

  meta = {
    description = "The ability to check code for style and syntax conventions with flake8.";
    license = with lib.licenses; [ asl20 ];
  };
}
