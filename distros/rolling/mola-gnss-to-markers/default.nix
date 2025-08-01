
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-lint-auto, ament-lint-common, mrpt-libobs, mrpt-nav-interfaces, rclcpp, std-msgs, visualization-msgs }:
buildRosPackage {
  pname = "ros-rolling-mola-gnss-to-markers";
  version = "0.1.1-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/mola_gnss_to_markers-release/archive/release/rolling/mola_gnss_to_markers/0.1.1-1.tar.gz";
    name = "0.1.1-1.tar.gz";
    sha256 = "49b8c3977de49bb96919c3093fe30f40b4655ea1947b75ce7e72cae442f57657";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  checkInputs = [ ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ mrpt-libobs mrpt-nav-interfaces rclcpp std-msgs visualization-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "Takes GNSS (GPS) readings, a MOLA georeferenced map, and publishes markers to visualize the datums as ellipsoids on the map";
    license = with lib.licenses; [ bsd3 ];
  };
}
