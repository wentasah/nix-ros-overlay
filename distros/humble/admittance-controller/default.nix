
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-gmock, backward-ros, control-msgs, control-toolbox, controller-interface, controller-manager, filters, generate-parameter-library, geometry-msgs, hardware-interface, hardware-interface-testing, joint-trajectory-controller, kinematics-interface, kinematics-interface-kdl, pluginlib, rclcpp, rclcpp-lifecycle, realtime-tools, ros2-control-test-assets, tf2, tf2-eigen, tf2-geometry-msgs, tf2-kdl, tf2-ros, trajectory-msgs }:
buildRosPackage {
  pname = "ros-humble-admittance-controller";
  version = "2.38.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ros2_controllers-release/archive/release/humble/admittance_controller/2.38.0-1.tar.gz";
    name = "2.38.0-1.tar.gz";
    sha256 = "9872e4b01d033aca17d7519cb3a779edc79b35055e565c80a4d7c50b8d005b2c";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  checkInputs = [ ament-cmake-gmock controller-manager hardware-interface-testing kinematics-interface-kdl ros2-control-test-assets ];
  propagatedBuildInputs = [ backward-ros control-msgs control-toolbox controller-interface filters generate-parameter-library geometry-msgs hardware-interface joint-trajectory-controller kinematics-interface pluginlib rclcpp rclcpp-lifecycle realtime-tools tf2 tf2-eigen tf2-geometry-msgs tf2-kdl tf2-ros trajectory-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "Implementation of admittance controllers for different input and output interface.";
    license = with lib.licenses; [ asl20 ];
  };
}
