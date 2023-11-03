
# Copyright 2023 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, controller-manager-msgs, rclpy, rqt-gui, rqt-gui-py }:
buildRosPackage {
  pname = "ros-iron-rqt-controller-manager";
  version = "3.19.1-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ros2_control-release/archive/release/iron/rqt_controller_manager/3.19.1-1.tar.gz";
    name = "3.19.1-1.tar.gz";
    sha256 = "7a5a68b21acdbfd3df2864a9d93143d28d3253248006302af969412f236518c3";
  };

  buildType = "ament_python";
  propagatedBuildInputs = [ controller-manager-msgs rclpy rqt-gui rqt-gui-py ];

  meta = {
    description = ''Graphical frontend for interacting with the controller manager.'';
    license = with lib.licenses; [ asl20 ];
  };
}
