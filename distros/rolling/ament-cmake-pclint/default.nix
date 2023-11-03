
# Copyright 2023 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-copyright, ament-cmake-core, ament-cmake-lint-cmake, ament-cmake-test, ament-pclint }:
buildRosPackage {
  pname = "ros-rolling-ament-cmake-pclint";
  version = "0.16.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ament_lint-release/archive/release/rolling/ament_cmake_pclint/0.16.0-1.tar.gz";
    name = "0.16.0-1.tar.gz";
    sha256 = "8ace74db9f12ca1f1ab4c6bcb34007afbe974b35c8d08540ec207585f7c55ddf";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-core ];
  checkInputs = [ ament-cmake-copyright ament-cmake-lint-cmake ];
  propagatedBuildInputs = [ ament-cmake-test ament-pclint ];
  nativeBuildInputs = [ ament-cmake-core ament-cmake-test ament-pclint ];

  meta = {
    description = ''The CMake API for ament_pclint to perform static code analysis on C/C++
    code using PC-lint.'';
    license = with lib.licenses; [ asl20 ];
  };
}
