
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-auto, ament-cmake-pytest, ament-lint-auto, ament-lint-common, cv-bridge, image-geometry, image-proc, image-transport, launch, launch-ros, launch-testing, launch-testing-ament-cmake, message-filters, python-cmake-module, python3Packages, rclcpp, rclcpp-components, rclpy, ros-testing, sensor-msgs, stereo-msgs }:
buildRosPackage {
  pname = "ros-jazzy-stereo-image-proc";
  version = "5.0.11-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/image_pipeline-release/archive/release/jazzy/stereo_image_proc/5.0.11-1.tar.gz";
    name = "5.0.11-1.tar.gz";
    sha256 = "07cdb30158f5ba6c33aa00fc76488e58be5f3fab3910e1c9bd78cb17fdebd563";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-auto ];
  checkInputs = [ ament-cmake-pytest ament-lint-auto ament-lint-common launch launch-ros launch-testing launch-testing-ament-cmake python-cmake-module python3Packages.opencv4 rclpy ros-testing ];
  propagatedBuildInputs = [ cv-bridge image-geometry image-proc image-transport message-filters rclcpp rclcpp-components sensor-msgs stereo-msgs ];
  nativeBuildInputs = [ ament-cmake-auto ];

  meta = {
    description = "Stereo and single image rectification and disparity processing.";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
