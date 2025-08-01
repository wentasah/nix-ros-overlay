
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-auto, ament-lint-auto, autoware-cmake, autoware-lint-common }:
buildRosPackage {
  pname = "ros-rolling-autoware-utils-math";
  version = "1.4.2-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/autoware_utils-release/archive/release/rolling/autoware_utils_math/1.4.2-1.tar.gz";
    name = "1.4.2-1.tar.gz";
    sha256 = "8b66a0f7ebf313f3825da063bc0da9732082637326fb10bf15debd52c94c67cf";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-auto autoware-cmake ];
  checkInputs = [ ament-lint-auto autoware-lint-common ];
  nativeBuildInputs = [ ament-cmake-auto autoware-cmake ];

  meta = {
    description = "The autoware_utils_math package";
    license = with lib.licenses; [ asl20 ];
  };
}
