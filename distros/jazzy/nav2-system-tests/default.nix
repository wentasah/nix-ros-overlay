
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-gtest, ament-cmake-pytest, ament-lint-auto, ament-lint-common, geometry-msgs, launch, launch-ros, launch-testing, lcov, nav-msgs, nav2-amcl, nav2-behavior-tree, nav2-bringup, nav2-common, nav2-lifecycle-manager, nav2-map-server, nav2-minimal-tb3-sim, nav2-msgs, nav2-navfn-planner, nav2-planner, nav2-util, navigation2, python3Packages, rclcpp, rclpy, robot-state-publisher, std-msgs, tf2-geometry-msgs, visualization-msgs }:
buildRosPackage {
  pname = "ros-jazzy-nav2-system-tests";
  version = "1.3.7-r1";

  src = fetchurl {
    url = "https://github.com/SteveMacenski/navigation2-release/archive/release/jazzy/nav2_system_tests/1.3.7-1.tar.gz";
    name = "1.3.7-1.tar.gz";
    sha256 = "e28f524f63fa91456c09cd0826e1a131757bfb81c6e98644469c9a0fe1c0a438";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake nav2-common ];
  checkInputs = [ ament-cmake-gtest ament-cmake-pytest ament-lint-auto ament-lint-common launch launch-ros launch-testing python3Packages.pyzmq ];
  propagatedBuildInputs = [ geometry-msgs launch-ros launch-testing lcov nav-msgs nav2-amcl nav2-behavior-tree nav2-bringup nav2-lifecycle-manager nav2-map-server nav2-minimal-tb3-sim nav2-msgs nav2-navfn-planner nav2-planner nav2-util navigation2 rclcpp rclpy robot-state-publisher std-msgs tf2-geometry-msgs visualization-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "A sets of system-level tests for Nav2 usually involving full robot simulation";
    license = with lib.licenses; [ asl20 ];
  };
}
