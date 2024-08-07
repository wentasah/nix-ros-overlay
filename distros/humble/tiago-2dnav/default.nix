
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-auto, ament-lint-auto, ament-lint-common, launch-pal, nav2-bringup, pal-maps, ros2launch, rviz2 }:
buildRosPackage {
  pname = "ros-humble-tiago-2dnav";
  version = "4.1.2-r1";

  src = fetchurl {
    url = "https://github.com/pal-gbp/tiago_navigation-release/archive/release/humble/tiago_2dnav/4.1.2-1.tar.gz";
    name = "4.1.2-1.tar.gz";
    sha256 = "00cbd9db10ca993e553dfd90ea1f75ce37cfb3fbdd0ce6e839fb25b95c2737ca";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-auto ];
  checkInputs = [ ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ launch-pal nav2-bringup pal-maps ros2launch rviz2 ];
  nativeBuildInputs = [ ament-cmake-auto ];

  meta = {
    description = "TIAGo-specific launch files needed to run navigation on a TIAGo robot.";
    license = with lib.licenses; [ asl20 ];
  };
}
