
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, moveit-simple-controller-manager }:
buildRosPackage {
  pname = "ros-kilted-moveit-plugins";
  version = "2.14.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/moveit2-release/archive/release/kilted/moveit_plugins/2.14.0-1.tar.gz";
    name = "2.14.0-1.tar.gz";
    sha256 = "8a2e8c403dadcf1cf719068851634209517b3f564aad2394e0916749ecad3e6a";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  propagatedBuildInputs = [ moveit-simple-controller-manager ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "Metapackage for MoveIt plugins.";
    license = with lib.licenses; [ bsd3 ];
  };
}
