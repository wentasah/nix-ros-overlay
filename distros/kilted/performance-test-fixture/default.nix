
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake-core, ament-cmake-export-dependencies, ament-cmake-export-targets, ament-cmake-google-benchmark, ament-cmake-test, ament-lint-auto, ament-lint-common, google-benchmark-vendor, osrf-testing-tools-cpp }:
buildRosPackage {
  pname = "ros-kilted-performance-test-fixture";
  version = "0.3.1-r2";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/performance_test_fixture-release/archive/release/kilted/performance_test_fixture/0.3.1-2.tar.gz";
    name = "0.3.1-2.tar.gz";
    sha256 = "8c29d071adb5fc783d650b969daf35337a8d565a322e352dce04b81a91c761f4";
  };

  buildType = "ament_cmake";
  buildInputs = [ ament-cmake-core ament-cmake-export-dependencies ament-cmake-export-targets ament-cmake-test ];
  checkInputs = [ ament-cmake-google-benchmark ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ ament-cmake-google-benchmark google-benchmark-vendor osrf-testing-tools-cpp ];
  nativeBuildInputs = [ ament-cmake-core ament-cmake-export-dependencies ament-cmake-export-targets ament-cmake-google-benchmark ament-cmake-test ];

  meta = {
    description = "Test fixture and CMake macro for using osrf_testing_tools_cpp with Google Benchmark";
    license = with lib.licenses; [ asl20 ];
  };
}
