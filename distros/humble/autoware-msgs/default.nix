
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, autoware-common-msgs, autoware-control-msgs, autoware-localization-msgs, autoware-map-msgs, autoware-perception-msgs, autoware-planning-msgs, autoware-sensing-msgs, autoware-system-msgs, autoware-v2x-msgs, autoware-vehicle-msgs }:
buildRosPackage {
  pname = "ros-humble-autoware-msgs";
  version = "1.9.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/autoware_msgs-release/archive/release/humble/autoware_msgs/1.9.0-1.tar.gz";
    name = "1.9.0-1.tar.gz";
    sha256 = "0360b8ed89947e1f28ba9577646860c5b1e82134d70a2be31e27a02c5b618e1e";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  propagatedBuildInputs = [ autoware-common-msgs autoware-control-msgs autoware-localization-msgs autoware-map-msgs autoware-perception-msgs autoware-planning-msgs autoware-sensing-msgs autoware-system-msgs autoware-v2x-msgs autoware-vehicle-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "Meta package for the autoware_msgs packages";
    license = with lib.licenses; [ asl20 ];
  };
}
