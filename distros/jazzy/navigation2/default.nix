
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, nav2-amcl, nav2-behavior-tree, nav2-behaviors, nav2-bt-navigator, nav2-collision-monitor, nav2-constrained-smoother, nav2-controller, nav2-core, nav2-costmap-2d, nav2-dwb-controller, nav2-graceful-controller, nav2-lifecycle-manager, nav2-map-server, nav2-mppi-controller, nav2-msgs, nav2-navfn-planner, nav2-planner, nav2-regulated-pure-pursuit-controller, nav2-rotation-shim-controller, nav2-rviz-plugins, nav2-simple-commander, nav2-smac-planner, nav2-smoother, nav2-theta-star-planner, nav2-util, nav2-velocity-smoother, nav2-voxel-grid, nav2-waypoint-follower, opennav-docking, opennav-docking-bt, opennav-docking-core }:
buildRosPackage {
  pname = "ros-jazzy-navigation2";
  version = "1.3.7-r1";

  src = fetchurl {
    url = "https://github.com/SteveMacenski/navigation2-release/archive/release/jazzy/navigation2/1.3.7-1.tar.gz";
    name = "1.3.7-1.tar.gz";
    sha256 = "509beacc9aee5bcaae7fdccb0f49243238272f70a4454a1ce22f2e5814f76e9b";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  propagatedBuildInputs = [ nav2-amcl nav2-behavior-tree nav2-behaviors nav2-bt-navigator nav2-collision-monitor nav2-constrained-smoother nav2-controller nav2-core nav2-costmap-2d nav2-dwb-controller nav2-graceful-controller nav2-lifecycle-manager nav2-map-server nav2-mppi-controller nav2-msgs nav2-navfn-planner nav2-planner nav2-regulated-pure-pursuit-controller nav2-rotation-shim-controller nav2-rviz-plugins nav2-simple-commander nav2-smac-planner nav2-smoother nav2-theta-star-planner nav2-util nav2-velocity-smoother nav2-voxel-grid nav2-waypoint-follower opennav-docking opennav-docking-bt opennav-docking-core ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "ROS2 Navigation Stack";
    license = with lib.licenses; [ asl20 ];
  };
}
