
# Copyright 2024 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-lint-auto, ament-lint-common, cmake, mola-relocalization, mp2p-icp, mrpt-msgs, mrpt-msgs-bridge, mrpt-tutorials, mrpt2, nav-msgs, pose-cov-ops, sensor-msgs, std-msgs, tf2, tf2-geometry-msgs }:
buildRosPackage {
  pname = "ros-rolling-mrpt-pf-localization";
  version = "2.1.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/mrpt_navigation-release/archive/release/rolling/mrpt_pf_localization/2.1.0-1.tar.gz";
    name = "2.1.0-1.tar.gz";
    sha256 = "fe921b1a8a45d41705b55033021c49a3fa0cc11f3dd705385d5cdc40a615a66e";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake cmake ];
  checkInputs = [ mrpt-tutorials ];
  propagatedBuildInputs = [ ament-lint-auto ament-lint-common mola-relocalization mp2p-icp mrpt-msgs mrpt-msgs-bridge mrpt2 nav-msgs pose-cov-ops sensor-msgs std-msgs tf2 tf2-geometry-msgs ];
  nativeBuildInputs = [ ament-cmake cmake ];

  meta = {
    description = "Package for robot 2D self-localization using dynamic or static (MRPT or ROS) maps.
	The interface is similar to amcl (https://wiki.ros.org/amcl)
   but supports different particle-filter algorithms, several grid maps at
   different heights, range-only localization, etc.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
