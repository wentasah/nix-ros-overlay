
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-auto, ament-cmake-gtest, ament-lint-auto, ament-lint-common, gazebo-plugins, gazebo-ros, gazebo-ros2-control, launch, launch-pal, launch-ros, launch-testing-ament-cmake, pal-gazebo-plugins, pal-gazebo-worlds, play-motion2-msgs, rclcpp, sensor-msgs, tiago-2dnav, tiago-bringup, tiago-description, tiago-moveit-config }:
buildRosPackage {
  pname = "ros-humble-tiago-gazebo";
  version = "4.1.0-r1";

  src = fetchurl {
    url = "https://github.com/pal-gbp/tiago_simulation-release/archive/release/humble/tiago_gazebo/4.1.0-1.tar.gz";
    name = "4.1.0-1.tar.gz";
    sha256 = "77ae53c576e3242d60501a3f5d3f1e94398e3e2886e9b7f53c2a8ff9b16d16ec";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-auto ];
  checkInputs = [ ament-cmake-gtest ament-lint-auto ament-lint-common launch-testing-ament-cmake play-motion2-msgs rclcpp sensor-msgs ];
  propagatedBuildInputs = [ gazebo-plugins gazebo-ros gazebo-ros2-control launch launch-pal launch-ros pal-gazebo-plugins pal-gazebo-worlds play-motion2-msgs tiago-2dnav tiago-bringup tiago-description tiago-moveit-config ];
  nativeBuildInputs = [ ament-cmake-auto ];

  meta = {
    description = "The tiago_gazebo package";
    license = with lib.licenses; [ asl20 ];
  };
}
