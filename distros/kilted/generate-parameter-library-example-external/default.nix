
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-core, ament-lint-auto, ament-lint-common, generate-parameter-library-example, rclcpp, rclcpp-components }:
buildRosPackage {
  pname = "ros-kilted-generate-parameter-library-example-external";
  version = "0.5.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/generate_parameter_library-release/archive/release/kilted/generate_parameter_library_example_external/0.5.0-1.tar.gz";
    name = "0.5.0-1.tar.gz";
    sha256 = "be96aabfe4cb99c28acea75c629362240c818bd70a4ec70ca1d945dabf0cfa4e";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake ];
  checkInputs = [ ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ ament-cmake-core generate-parameter-library-example rclcpp rclcpp-components ];
  nativeBuildInputs = [ ament-cmake ament-cmake-core ];

  meta = {
    description = "Example usage of a parameter header generated in another package.";
    license = with lib.licenses; [ bsd3 ];
  };
}
