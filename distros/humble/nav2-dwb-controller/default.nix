
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, costmap-queue, dwb-core, dwb-critics, dwb-msgs, dwb-plugins, nav-2d-msgs, nav-2d-utils }:
buildRosPackage {
  pname = "ros-humble-nav2-dwb-controller";
  version = "1.1.16-r1";

  src = fetchurl {
    url = "https://github.com/SteveMacenski/navigation2-release/archive/release/humble/nav2_dwb_controller/1.1.16-1.tar.gz";
    name = "1.1.16-1.tar.gz";
    sha256 = "71cc2d4d22ece849742bc99916f358cda75ef11e9498c4193c5cf8f089726c89";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  propagatedBuildInputs = [ costmap-queue dwb-core dwb-critics dwb-msgs dwb-plugins nav-2d-msgs nav-2d-utils ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "ROS2 controller (DWB) metapackage";
    license = with lib.licenses; [ asl20 ];
  };
}
