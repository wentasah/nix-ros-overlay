
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, joint-state-publisher, joint-state-publisher-gui, robot-state-publisher, rviz2 }:
buildRosPackage {
  pname = "ros-humble-open-manipulator-x-description";
  version = "3.0.2-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/open_manipulator-release/archive/release/humble/open_manipulator_x_description/3.0.2-1.tar.gz";
    name = "3.0.2-1.tar.gz";
    sha256 = "1a7e088bdff8911973ba17737f633c72a78d7177958125aa93da75d256b7d12d";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  propagatedBuildInputs = [ joint-state-publisher joint-state-publisher-gui robot-state-publisher rviz2 ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "open_manipulator_x_description ROS 2 package.";
    license = with lib.licenses; [ asl20 ];
  };
}
