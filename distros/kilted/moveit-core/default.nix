
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-gmock, ament-cmake-google-benchmark, ament-cmake-gtest, ament-index-cpp, angles, assimp, boost, bullet, common-interfaces, eigen, eigen-stl-containers, eigen3-cmake-module, fcl, generate-parameter-library, geometric-shapes, geometry-msgs, google-benchmark-vendor, kdl-parser, launch-testing-ament-cmake, moveit-common, moveit-msgs, moveit-resources-panda-moveit-config, moveit-resources-pr2-description, octomap, octomap-msgs, orocos-kdl-vendor, osqp-vendor, pkg-config, pluginlib, random-numbers, rcl-interfaces, rclcpp, rclpy, rsl, ruckig, sensor-msgs, shape-msgs, srdfdom, std-msgs, tf2, tf2-eigen, tf2-geometry-msgs, tf2-kdl, trajectory-msgs, urdf, urdfdom, urdfdom-headers, visualization-msgs }:
buildRosPackage {
  pname = "ros-kilted-moveit-core";
  version = "2.14.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/moveit2-release/archive/release/kilted/moveit_core/2.14.0-1.tar.gz";
    name = "2.14.0-1.tar.gz";
    sha256 = "2c46b04eac19111ec4f45a378c60bee5d24dbf23de42d9d0c84cc6fa4571ae13";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake pkg-config ];
  checkInputs = [ ament-cmake-gmock ament-cmake-google-benchmark ament-cmake-gtest ament-index-cpp angles launch-testing-ament-cmake moveit-resources-panda-moveit-config moveit-resources-pr2-description orocos-kdl-vendor rcl-interfaces rclpy ];
  propagatedBuildInputs = [ angles assimp boost bullet common-interfaces eigen eigen-stl-containers eigen3-cmake-module fcl generate-parameter-library geometric-shapes geometry-msgs google-benchmark-vendor kdl-parser moveit-common moveit-msgs octomap octomap-msgs osqp-vendor pluginlib random-numbers rclcpp rsl ruckig sensor-msgs shape-msgs srdfdom std-msgs tf2 tf2-eigen tf2-geometry-msgs tf2-kdl trajectory-msgs urdf urdfdom urdfdom-headers visualization-msgs ];
  nativeBuildInputs = [ ament-cmake eigen3-cmake-module pkg-config ];

  meta = {
    description = "Core libraries used by MoveIt";
    license = with lib.licenses; [ bsd3 ];
  };
}
