
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-lint-auto, ament-lint-common, rclcpp, rclcpp-components, rmf-fleet-msgs, rmf-utils, rmf-visualization-msgs, visualization-msgs }:
buildRosPackage {
  pname = "ros-rolling-rmf-visualization-fleet-states";
  version = "2.4.2-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rmf_visualization-release/archive/release/rolling/rmf_visualization_fleet_states/2.4.2-1.tar.gz";
    name = "2.4.2-1.tar.gz";
    sha256 = "f6a7d382b3efbfc1b22dd25a14e8e8555b90356af7d798618c5979b8c03e6067";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  checkInputs = [ ament-lint-auto ament-lint-common rmf-utils ];
  propagatedBuildInputs = [ rclcpp rclcpp-components rmf-fleet-msgs rmf-visualization-msgs visualization-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "A package to visualize positions of robots from different fleets in the a building";
    license = with lib.licenses; [ asl20 ];
  };
}
