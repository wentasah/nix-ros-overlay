
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, action-msgs, ament-cmake, ament-lint-auto, ament-lint-common, geometry-msgs, nav2-msgs, nav2-simple-commander, portaudio, rosidl-default-generators, rosidl-default-runtime, sensor-msgs, std-msgs, tf-transformations, vision-msgs }:
buildRosPackage {
  pname = "ros-humble-rai-interfaces";
  version = "0.3.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rai_interfaces-release/archive/release/humble/rai_interfaces/0.3.0-1.tar.gz";
    name = "0.3.0-1.tar.gz";
    sha256 = "cd0ea8becbab019c849d8a4b54deae10acd2a4e9b24903733bf7763753a06c17";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake rosidl-default-generators ];
  checkInputs = [ ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ action-msgs geometry-msgs nav2-msgs nav2-simple-commander portaudio rosidl-default-runtime sensor-msgs std-msgs tf-transformations vision-msgs ];
  nativeBuildInputs = [ ament-cmake rosidl-default-generators ];

  meta = {
    description = "Interfaces for RAI communication";
    license = with lib.licenses; [ asl20 ];
  };
}
