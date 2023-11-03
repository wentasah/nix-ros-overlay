
# Copyright 2023 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-xmllint, ament-lint-auto, ament-lint-common, diagnostic-updater, geometry-msgs, launch, launch-testing, launch-testing-ament-cmake, launch-testing-ros, rclcpp, std-msgs, twist-mux-msgs, visualization-msgs }:
buildRosPackage {
  pname = "ros-humble-twist-mux";
  version = "4.2.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/twist_mux-release/archive/release/humble/twist_mux/4.2.0-1.tar.gz";
    name = "4.2.0-1.tar.gz";
    sha256 = "aadd3971ff9120bdc519259c805dec73a2ea4c5a4b4d2fa584a839b1ef127dd1";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  checkInputs = [ ament-cmake-xmllint ament-lint-auto ament-lint-common launch launch-testing launch-testing-ament-cmake launch-testing-ros ];
  propagatedBuildInputs = [ diagnostic-updater geometry-msgs rclcpp std-msgs twist-mux-msgs visualization-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = ''Twist multiplexer, which multiplex several velocity commands (topics) and
      allows to priorize or disable them (locks).'';
    license = with lib.licenses; [ asl20 ];
  };
}
