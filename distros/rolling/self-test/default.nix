
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-gtest, ament-lint-auto, ament-lint-common, diagnostic-msgs, diagnostic-updater, rclcpp, ros-environment }:
buildRosPackage {
  pname = "ros-rolling-self-test";
  version = "4.4.6-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/diagnostics-release/archive/release/rolling/self_test/4.4.6-1.tar.gz";
    name = "4.4.6-1.tar.gz";
    sha256 = "e037448f83a42af6a6464678cbfcdffc9546e553ad58dae14b5dc16029b693a9";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ros-environment ];
  checkInputs = [ ament-cmake-gtest ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ diagnostic-msgs diagnostic-updater rclcpp ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = "self_test";
    license = with lib.licenses; [ bsd3 ];
  };
}
