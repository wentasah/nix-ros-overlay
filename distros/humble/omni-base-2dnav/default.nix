
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-auto, ament-lint-auto, ament-lint-common, launch-pal, pal-maps, ros2launch }:
buildRosPackage {
  pname = "ros-humble-omni-base-2dnav";
  version = "2.18.0-r1";

  src = fetchurl {
    url = "https://github.com/pal-gbp/omni_base_navigation-release/archive/release/humble/omni_base_2dnav/2.18.0-1.tar.gz";
    name = "2.18.0-1.tar.gz";
    sha256 = "147a4820c2a4f6694c95587a00134d60d2d0c7d287689957af02ba86900d43e7";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-auto ];
  checkInputs = [ ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ launch-pal pal-maps ros2launch ];
  nativeBuildInputs = [ ament-cmake-auto ];

  meta = {
    description = "omni_base-specific launch files needed to run
    navigation on the omni_base robot.";
    license = with lib.licenses; [ asl20 ];
  };
}
