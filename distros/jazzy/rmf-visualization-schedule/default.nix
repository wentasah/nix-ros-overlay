
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-uncrustify, ament-lint-auto, ament-lint-common, boost, builtin-interfaces, eigen, geometry-msgs, openssl, rclcpp, rclcpp-components, rmf-traffic, rmf-traffic-msgs, rmf-traffic-ros2, rmf-utils, rmf-visualization-msgs, rosidl-default-generators, visualization-msgs, websocketpp }:
buildRosPackage {
  pname = "ros-jazzy-rmf-visualization-schedule";
  version = "2.3.2-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rmf_visualization-release/archive/release/jazzy/rmf_visualization_schedule/2.3.2-1.tar.gz";
    name = "2.3.2-1.tar.gz";
    sha256 = "780d0980d0723eeef5adfecc1bda3fa2201a0eb394bb652983ecb0f45ef751e9";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  checkInputs = [ ament-cmake-uncrustify ament-lint-auto ament-lint-common rmf-utils ];
  propagatedBuildInputs = [ boost builtin-interfaces eigen geometry-msgs openssl rclcpp rclcpp-components rmf-traffic rmf-traffic-msgs rmf-traffic-ros2 rmf-visualization-msgs rosidl-default-generators visualization-msgs websocketpp ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "A visualizer for trajectories in rmf schedule";
    license = with lib.licenses; [ asl20 ];
  };
}
