
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-copyright, ament-flake8, ament-pep257, ament-xmllint, clang, python3Packages }:
buildRosPackage {
  pname = "ros-rolling-ament-clang-tidy";
  version = "0.20.1-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ament_lint-release/archive/release/rolling/ament_clang_tidy/0.20.1-1.tar.gz";
    name = "0.20.1-1.tar.gz";
    sha256 = "61acc0aa4f93735795f7585c6b4fad11d5c428fa398eb574c60a7a7d7df5f0d4";
  };

  buildType = "ament_python";
  checkInputs = [ ament-copyright ament-flake8 ament-pep257 ament-xmllint python3Packages.pytest ];
  propagatedBuildInputs = [ clang python3Packages.pyyaml ];

  meta = {
    description = "The ability to check code against style conventions using
    clang-tidy and generate xUnit test result files.";
    license = with lib.licenses; [ asl20 ];
  };
}
