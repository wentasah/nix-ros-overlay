
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-auto, ament-lint-auto, ament-lint-common, geometry-msgs, joy-linux, joy-teleop, launch-pal, pmb2-controller-configuration, pmb2-description, robot-state-publisher, twist-mux, twist-mux-msgs }:
buildRosPackage {
  pname = "ros-humble-pmb2-bringup";
  version = "5.9.0-r1";

  src = fetchurl {
    url = "https://github.com/pal-gbp/pmb2_robot-gbp/archive/release/humble/pmb2_bringup/5.9.0-1.tar.gz";
    name = "5.9.0-1.tar.gz";
    sha256 = "2ff525516576570352452d3e04b2690de3990ce2cdeae4308a58280e27c24cc2";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-auto ];
  checkInputs = [ ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ geometry-msgs joy-linux joy-teleop launch-pal pmb2-controller-configuration pmb2-description robot-state-publisher twist-mux twist-mux-msgs ];
  nativeBuildInputs = [ ament-cmake-auto ];

  meta = {
    description = "Launch files and scripts needed to bring up the ROS nodes of a PMB2 robot.";
    license = with lib.licenses; [ asl20 ];
  };
}
