
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

self: super: {

 aandd-ekew-driver-py = self.callPackage ./aandd-ekew-driver-py {};

 acado-vendor = self.callPackage ./acado-vendor {};

 ackermann-msgs = self.callPackage ./ackermann-msgs {};

 ackermann-steering-controller = self.callPackage ./ackermann-steering-controller {};

 action-msgs = self.callPackage ./action-msgs {};

 action-tutorials-cpp = self.callPackage ./action-tutorials-cpp {};

 action-tutorials-interfaces = self.callPackage ./action-tutorials-interfaces {};

 action-tutorials-py = self.callPackage ./action-tutorials-py {};

 actionlib-msgs = self.callPackage ./actionlib-msgs {};

 actuator-msgs = self.callPackage ./actuator-msgs {};

 adaptive-component = self.callPackage ./adaptive-component {};

 adi-3dtof-image-stitching = self.callPackage ./adi-3dtof-image-stitching {};

 adi-tmcl = self.callPackage ./adi-tmcl {};

 admittance-controller = self.callPackage ./admittance-controller {};

 aerostack2 = self.callPackage ./aerostack2 {};

 affordance-primitives = self.callPackage ./affordance-primitives {};

 ament-acceleration = self.callPackage ./ament-acceleration {};

 ament-black = self.callPackage ./ament-black {};

 ament-clang-format = self.callPackage ./ament-clang-format {};

 ament-clang-tidy = self.callPackage ./ament-clang-tidy {};

 ament-cmake = self.callPackage ./ament-cmake {};

 ament-cmake-auto = self.callPackage ./ament-cmake-auto {};

 ament-cmake-black = self.callPackage ./ament-cmake-black {};

 ament-cmake-catch2 = self.callPackage ./ament-cmake-catch2 {};

 ament-cmake-clang-format = self.callPackage ./ament-cmake-clang-format {};

 ament-cmake-clang-tidy = self.callPackage ./ament-cmake-clang-tidy {};

 ament-cmake-copyright = self.callPackage ./ament-cmake-copyright {};

 ament-cmake-core = self.callPackage ./ament-cmake-core {};

 ament-cmake-cppcheck = self.callPackage ./ament-cmake-cppcheck {};

 ament-cmake-cpplint = self.callPackage ./ament-cmake-cpplint {};

 ament-cmake-export-definitions = self.callPackage ./ament-cmake-export-definitions {};

 ament-cmake-export-dependencies = self.callPackage ./ament-cmake-export-dependencies {};

 ament-cmake-export-include-directories = self.callPackage ./ament-cmake-export-include-directories {};

 ament-cmake-export-interfaces = self.callPackage ./ament-cmake-export-interfaces {};

 ament-cmake-export-libraries = self.callPackage ./ament-cmake-export-libraries {};

 ament-cmake-export-link-flags = self.callPackage ./ament-cmake-export-link-flags {};

 ament-cmake-export-targets = self.callPackage ./ament-cmake-export-targets {};

 ament-cmake-flake8 = self.callPackage ./ament-cmake-flake8 {};

 ament-cmake-gen-version-h = self.callPackage ./ament-cmake-gen-version-h {};

 ament-cmake-gmock = self.callPackage ./ament-cmake-gmock {};

 ament-cmake-google-benchmark = self.callPackage ./ament-cmake-google-benchmark {};

 ament-cmake-gtest = self.callPackage ./ament-cmake-gtest {};

 ament-cmake-include-directories = self.callPackage ./ament-cmake-include-directories {};

 ament-cmake-libraries = self.callPackage ./ament-cmake-libraries {};

 ament-cmake-lint-cmake = self.callPackage ./ament-cmake-lint-cmake {};

 ament-cmake-mypy = self.callPackage ./ament-cmake-mypy {};

 ament-cmake-nose = self.callPackage ./ament-cmake-nose {};

 ament-cmake-pclint = self.callPackage ./ament-cmake-pclint {};

 ament-cmake-pep257 = self.callPackage ./ament-cmake-pep257 {};

 ament-cmake-pycodestyle = self.callPackage ./ament-cmake-pycodestyle {};

 ament-cmake-pyflakes = self.callPackage ./ament-cmake-pyflakes {};

 ament-cmake-pytest = self.callPackage ./ament-cmake-pytest {};

 ament-cmake-python = self.callPackage ./ament-cmake-python {};

 ament-cmake-ros = self.callPackage ./ament-cmake-ros {};

 ament-cmake-target-dependencies = self.callPackage ./ament-cmake-target-dependencies {};

 ament-cmake-test = self.callPackage ./ament-cmake-test {};

 ament-cmake-uncrustify = self.callPackage ./ament-cmake-uncrustify {};

 ament-cmake-vendor-package = self.callPackage ./ament-cmake-vendor-package {};

 ament-cmake-version = self.callPackage ./ament-cmake-version {};

 ament-cmake-xmllint = self.callPackage ./ament-cmake-xmllint {};

 ament-copyright = self.callPackage ./ament-copyright {};

 ament-cppcheck = self.callPackage ./ament-cppcheck {};

 ament-cpplint = self.callPackage ./ament-cpplint {};

 ament-download = self.callPackage ./ament-download {};

 ament-flake8 = self.callPackage ./ament-flake8 {};

 ament-index-cpp = self.callPackage ./ament-index-cpp {};

 ament-index-python = self.callPackage ./ament-index-python {};

 ament-lint = self.callPackage ./ament-lint {};

 ament-lint-auto = self.callPackage ./ament-lint-auto {};

 ament-lint-cmake = self.callPackage ./ament-lint-cmake {};

 ament-lint-common = self.callPackage ./ament-lint-common {};

 ament-mypy = self.callPackage ./ament-mypy {};

 ament-nodl = self.callPackage ./ament-nodl {};

 ament-package = self.callPackage ./ament-package {};

 ament-pclint = self.callPackage ./ament-pclint {};

 ament-pep257 = self.callPackage ./ament-pep257 {};

 ament-pycodestyle = self.callPackage ./ament-pycodestyle {};

 ament-pyflakes = self.callPackage ./ament-pyflakes {};

 ament-uncrustify = self.callPackage ./ament-uncrustify {};

 ament-vitis = self.callPackage ./ament-vitis {};

 ament-xmllint = self.callPackage ./ament-xmllint {};

 andino-apps = self.callPackage ./andino-apps {};

 andino-bringup = self.callPackage ./andino-bringup {};

 andino-control = self.callPackage ./andino-control {};

 andino-description = self.callPackage ./andino-description {};

 andino-firmware = self.callPackage ./andino-firmware {};

 andino-gz-classic = self.callPackage ./andino-gz-classic {};

 andino-hardware = self.callPackage ./andino-hardware {};

 andino-navigation = self.callPackage ./andino-navigation {};

 andino-slam = self.callPackage ./andino-slam {};

 angles = self.callPackage ./angles {};

 apex-containers = self.callPackage ./apex-containers {};

 apex-test-tools = self.callPackage ./apex-test-tools {};

 apriltag = self.callPackage ./apriltag {};

 apriltag-detector = self.callPackage ./apriltag-detector {};

 apriltag-detector-mit = self.callPackage ./apriltag-detector-mit {};

 apriltag-detector-umich = self.callPackage ./apriltag-detector-umich {};

 apriltag-draw = self.callPackage ./apriltag-draw {};

 apriltag-mit = self.callPackage ./apriltag-mit {};

 apriltag-msgs = self.callPackage ./apriltag-msgs {};

 apriltag-ros = self.callPackage ./apriltag-ros {};

 apriltag-tools = self.callPackage ./apriltag-tools {};

 aruco = self.callPackage ./aruco {};

 aruco-markers = self.callPackage ./aruco-markers {};

 aruco-markers-msgs = self.callPackage ./aruco-markers-msgs {};

 aruco-msgs = self.callPackage ./aruco-msgs {};

 aruco-opencv = self.callPackage ./aruco-opencv {};

 aruco-opencv-msgs = self.callPackage ./aruco-opencv-msgs {};

 aruco-ros = self.callPackage ./aruco-ros {};

 as2-alphanumeric-viewer = self.callPackage ./as2-alphanumeric-viewer {};

 as2-behavior = self.callPackage ./as2-behavior {};

 as2-behavior-tree = self.callPackage ./as2-behavior-tree {};

 as2-behaviors-motion = self.callPackage ./as2-behaviors-motion {};

 as2-behaviors-path-planning = self.callPackage ./as2-behaviors-path-planning {};

 as2-behaviors-perception = self.callPackage ./as2-behaviors-perception {};

 as2-behaviors-platform = self.callPackage ./as2-behaviors-platform {};

 as2-behaviors-trajectory-generation = self.callPackage ./as2-behaviors-trajectory-generation {};

 as2-cli = self.callPackage ./as2-cli {};

 as2-core = self.callPackage ./as2-core {};

 as2-external-object-to-tf = self.callPackage ./as2-external-object-to-tf {};

 as2-gazebo-assets = self.callPackage ./as2-gazebo-assets {};

 as2-geozones = self.callPackage ./as2-geozones {};

 as2-keyboard-teleoperation = self.callPackage ./as2-keyboard-teleoperation {};

 as2-map-server = self.callPackage ./as2-map-server {};

 as2-motion-controller = self.callPackage ./as2-motion-controller {};

 as2-motion-reference-handlers = self.callPackage ./as2-motion-reference-handlers {};

 as2-msgs = self.callPackage ./as2-msgs {};

 as2-platform-crazyflie = self.callPackage ./as2-platform-crazyflie {};

 as2-platform-dji-osdk = self.callPackage ./as2-platform-dji-osdk {};

 as2-platform-dji-psdk = self.callPackage ./as2-platform-dji-psdk {};

 as2-platform-gazebo = self.callPackage ./as2-platform-gazebo {};

 as2-platform-mavlink = self.callPackage ./as2-platform-mavlink {};

 as2-platform-multirotor-simulator = self.callPackage ./as2-platform-multirotor-simulator {};

 as2-platform-tello = self.callPackage ./as2-platform-tello {};

 as2-realsense-interface = self.callPackage ./as2-realsense-interface {};

 as2-rviz-plugins = self.callPackage ./as2-rviz-plugins {};

 as2-state-estimator = self.callPackage ./as2-state-estimator {};

 as2-usb-camera-interface = self.callPackage ./as2-usb-camera-interface {};

 as2-visualization = self.callPackage ./as2-visualization {};

 asio-cmake-module = self.callPackage ./asio-cmake-module {};

 async-web-server-cpp = self.callPackage ./async-web-server-cpp {};

 automotive-autonomy-msgs = self.callPackage ./automotive-autonomy-msgs {};

 automotive-navigation-msgs = self.callPackage ./automotive-navigation-msgs {};

 automotive-platform-msgs = self.callPackage ./automotive-platform-msgs {};

 autoware-adapi-v1-msgs = self.callPackage ./autoware-adapi-v1-msgs {};

 autoware-adapi-version-msgs = self.callPackage ./autoware-adapi-version-msgs {};

 autoware-auto-msgs = self.callPackage ./autoware-auto-msgs {};

 autoware-cmake = self.callPackage ./autoware-cmake {};

 autoware-common-msgs = self.callPackage ./autoware-common-msgs {};

 autoware-control-msgs = self.callPackage ./autoware-control-msgs {};

 autoware-internal-debug-msgs = self.callPackage ./autoware-internal-debug-msgs {};

 autoware-internal-localization-msgs = self.callPackage ./autoware-internal-localization-msgs {};

 autoware-internal-metric-msgs = self.callPackage ./autoware-internal-metric-msgs {};

 autoware-internal-msgs = self.callPackage ./autoware-internal-msgs {};

 autoware-internal-perception-msgs = self.callPackage ./autoware-internal-perception-msgs {};

 autoware-internal-planning-msgs = self.callPackage ./autoware-internal-planning-msgs {};

 autoware-lanelet2-extension = self.callPackage ./autoware-lanelet2-extension {};

 autoware-lanelet2-extension-python = self.callPackage ./autoware-lanelet2-extension-python {};

 autoware-lint-common = self.callPackage ./autoware-lint-common {};

 autoware-localization-msgs = self.callPackage ./autoware-localization-msgs {};

 autoware-map-msgs = self.callPackage ./autoware-map-msgs {};

 autoware-msgs = self.callPackage ./autoware-msgs {};

 autoware-perception-msgs = self.callPackage ./autoware-perception-msgs {};

 autoware-planning-msgs = self.callPackage ./autoware-planning-msgs {};

 autoware-sensing-msgs = self.callPackage ./autoware-sensing-msgs {};

 autoware-system-msgs = self.callPackage ./autoware-system-msgs {};

 autoware-utils = self.callPackage ./autoware-utils {};

 autoware-utils-debug = self.callPackage ./autoware-utils-debug {};

 autoware-utils-diagnostics = self.callPackage ./autoware-utils-diagnostics {};

 autoware-utils-geometry = self.callPackage ./autoware-utils-geometry {};

 autoware-utils-logging = self.callPackage ./autoware-utils-logging {};

 autoware-utils-math = self.callPackage ./autoware-utils-math {};

 autoware-utils-pcl = self.callPackage ./autoware-utils-pcl {};

 autoware-utils-rclcpp = self.callPackage ./autoware-utils-rclcpp {};

 autoware-utils-system = self.callPackage ./autoware-utils-system {};

 autoware-utils-tf = self.callPackage ./autoware-utils-tf {};

 autoware-utils-uuid = self.callPackage ./autoware-utils-uuid {};

 autoware-utils-visualization = self.callPackage ./autoware-utils-visualization {};

 autoware-v2x-msgs = self.callPackage ./autoware-v2x-msgs {};

 autoware-vehicle-msgs = self.callPackage ./autoware-vehicle-msgs {};

 avt-vimba-camera = self.callPackage ./avt-vimba-camera {};

 aws-robomaker-small-warehouse-world = self.callPackage ./aws-robomaker-small-warehouse-world {};

 aws-sdk-cpp-vendor = self.callPackage ./aws-sdk-cpp-vendor {};

 axis-camera = self.callPackage ./axis-camera {};

 axis-description = self.callPackage ./axis-description {};

 axis-msgs = self.callPackage ./axis-msgs {};

 backward-ros = self.callPackage ./backward-ros {};

 bag2-to-image = self.callPackage ./bag2-to-image {};

 base2d-kinematics = self.callPackage ./base2d-kinematics {};

 base2d-kinematics-msgs = self.callPackage ./base2d-kinematics-msgs {};

 bcr-bot = self.callPackage ./bcr-bot {};

 behaviortree-cpp = self.callPackage ./behaviortree-cpp {};

 behaviortree-cpp-v3 = self.callPackage ./behaviortree-cpp-v3 {};

 beluga = self.callPackage ./beluga {};

 beluga-amcl = self.callPackage ./beluga-amcl {};

 beluga-ros = self.callPackage ./beluga-ros {};

 bicycle-steering-controller = self.callPackage ./bicycle-steering-controller {};

 bno055 = self.callPackage ./bno055 {};

 bond = self.callPackage ./bond {};

 bond-core = self.callPackage ./bond-core {};

 bondcpp = self.callPackage ./bondcpp {};

 bondpy = self.callPackage ./bondpy {};

 boost-geometry-util = self.callPackage ./boost-geometry-util {};

 boost-plugin-loader = self.callPackage ./boost-plugin-loader {};

 bosch-locator-bridge = self.callPackage ./bosch-locator-bridge {};

 bosch-locator-bridge-utils = self.callPackage ./bosch-locator-bridge-utils {};

 broll = self.callPackage ./broll {};

 builtin-interfaces = self.callPackage ./builtin-interfaces {};

 camera-aravis2 = self.callPackage ./camera-aravis2 {};

 camera-aravis2-msgs = self.callPackage ./camera-aravis2-msgs {};

 camera-calibration = self.callPackage ./camera-calibration {};

 camera-calibration-parsers = self.callPackage ./camera-calibration-parsers {};

 camera-info-manager = self.callPackage ./camera-info-manager {};

 camera-info-manager-py = self.callPackage ./camera-info-manager-py {};

 camera-ros = self.callPackage ./camera-ros {};

 can-msgs = self.callPackage ./can-msgs {};

 canopen = self.callPackage ./canopen {};

 canopen-402-driver = self.callPackage ./canopen-402-driver {};

 canopen-base-driver = self.callPackage ./canopen-base-driver {};

 canopen-core = self.callPackage ./canopen-core {};

 canopen-fake-slaves = self.callPackage ./canopen-fake-slaves {};

 canopen-interfaces = self.callPackage ./canopen-interfaces {};

 canopen-master-driver = self.callPackage ./canopen-master-driver {};

 canopen-proxy-driver = self.callPackage ./canopen-proxy-driver {};

 canopen-ros2-control = self.callPackage ./canopen-ros2-control {};

 canopen-ros2-controllers = self.callPackage ./canopen-ros2-controllers {};

 canopen-tests = self.callPackage ./canopen-tests {};

 canopen-utils = self.callPackage ./canopen-utils {};

 caret-analyze = self.callPackage ./caret-analyze {};

 caret-analyze-cpp-impl = self.callPackage ./caret-analyze-cpp-impl {};

 caret-msgs = self.callPackage ./caret-msgs {};

 cartographer = self.callPackage ./cartographer {};

 cartographer-ros = self.callPackage ./cartographer-ros {};

 cartographer-ros-msgs = self.callPackage ./cartographer-ros-msgs {};

 cartographer-rviz = self.callPackage ./cartographer-rviz {};

 cascade-lifecycle-msgs = self.callPackage ./cascade-lifecycle-msgs {};

 catch-ros2 = self.callPackage ./catch-ros2 {};

 chomp-motion-planner = self.callPackage ./chomp-motion-planner {};

 class-loader = self.callPackage ./class-loader {};

 classic-bags = self.callPackage ./classic-bags {};

 clearpath-common = self.callPackage ./clearpath-common {};

 clearpath-config = self.callPackage ./clearpath-config {};

 clearpath-config-live = self.callPackage ./clearpath-config-live {};

 clearpath-control = self.callPackage ./clearpath-control {};

 clearpath-customization = self.callPackage ./clearpath-customization {};

 clearpath-description = self.callPackage ./clearpath-description {};

 clearpath-desktop = self.callPackage ./clearpath-desktop {};

 clearpath-generator-common = self.callPackage ./clearpath-generator-common {};

 clearpath-generator-gz = self.callPackage ./clearpath-generator-gz {};

 clearpath-gz = self.callPackage ./clearpath-gz {};

 clearpath-manipulators = self.callPackage ./clearpath-manipulators {};

 clearpath-manipulators-description = self.callPackage ./clearpath-manipulators-description {};

 clearpath-mecanum-drive-controller = self.callPackage ./clearpath-mecanum-drive-controller {};

 clearpath-motor-msgs = self.callPackage ./clearpath-motor-msgs {};

 clearpath-mounts-description = self.callPackage ./clearpath-mounts-description {};

 clearpath-msgs = self.callPackage ./clearpath-msgs {};

 clearpath-nav2-demos = self.callPackage ./clearpath-nav2-demos {};

 clearpath-platform-description = self.callPackage ./clearpath-platform-description {};

 clearpath-platform-msgs = self.callPackage ./clearpath-platform-msgs {};

 clearpath-ros2-socketcan-interface = self.callPackage ./clearpath-ros2-socketcan-interface {};

 clearpath-sensors-description = self.callPackage ./clearpath-sensors-description {};

 clearpath-simulator = self.callPackage ./clearpath-simulator {};

 clearpath-socketcan-interface = self.callPackage ./clearpath-socketcan-interface {};

 clearpath-viz = self.callPackage ./clearpath-viz {};

 cmake-generate-parameter-module-example = self.callPackage ./cmake-generate-parameter-module-example {};

 coal = self.callPackage ./coal {};

 cob-actions = self.callPackage ./cob-actions {};

 cob-msgs = self.callPackage ./cob-msgs {};

 cob-srvs = self.callPackage ./cob-srvs {};

 coin-d4-driver = self.callPackage ./coin-d4-driver {};

 collision-log-msgs = self.callPackage ./collision-log-msgs {};

 color-names = self.callPackage ./color-names {};

 color-util = self.callPackage ./color-util {};

 common-interfaces = self.callPackage ./common-interfaces {};

 composition = self.callPackage ./composition {};

 composition-interfaces = self.callPackage ./composition-interfaces {};

 compressed-depth-image-transport = self.callPackage ./compressed-depth-image-transport {};

 compressed-image-transport = self.callPackage ./compressed-image-transport {};

 console-bridge-vendor = self.callPackage ./console-bridge-vendor {};

 control-box-rst = self.callPackage ./control-box-rst {};

 control-msgs = self.callPackage ./control-msgs {};

 control-toolbox = self.callPackage ./control-toolbox {};

 controller-interface = self.callPackage ./controller-interface {};

 controller-manager = self.callPackage ./controller-manager {};

 controller-manager-msgs = self.callPackage ./controller-manager-msgs {};

 costmap-queue = self.callPackage ./costmap-queue {};

 crane-plus = self.callPackage ./crane-plus {};

 crane-plus-control = self.callPackage ./crane-plus-control {};

 crane-plus-description = self.callPackage ./crane-plus-description {};

 crane-plus-examples = self.callPackage ./crane-plus-examples {};

 crane-plus-gazebo = self.callPackage ./crane-plus-gazebo {};

 crane-plus-moveit-config = self.callPackage ./crane-plus-moveit-config {};

 crazyflie = self.callPackage ./crazyflie {};

 crazyflie-examples = self.callPackage ./crazyflie-examples {};

 crazyflie-interfaces = self.callPackage ./crazyflie-interfaces {};

 crazyflie-py = self.callPackage ./crazyflie-py {};

 crazyflie-sim = self.callPackage ./crazyflie-sim {};

 create3-coverage = self.callPackage ./create3-coverage {};

 create3-examples-msgs = self.callPackage ./create3-examples-msgs {};

 create3-examples-py = self.callPackage ./create3-examples-py {};

 create3-lidar-slam = self.callPackage ./create3-lidar-slam {};

 create3-republisher = self.callPackage ./create3-republisher {};

 create3-teleop = self.callPackage ./create3-teleop {};

 create-bringup = self.callPackage ./create-bringup {};

 create-description = self.callPackage ./create-description {};

 create-driver = self.callPackage ./create-driver {};

 create-msgs = self.callPackage ./create-msgs {};

 create-robot = self.callPackage ./create-robot {};

 cudnn-cmake-module = self.callPackage ./cudnn-cmake-module {};

 cv-bridge = self.callPackage ./cv-bridge {};

 cyclonedds = self.callPackage ./cyclonedds {};

 data-tamer-cpp = self.callPackage ./data-tamer-cpp {};

 data-tamer-msgs = self.callPackage ./data-tamer-msgs {};

 dataspeed-can = self.callPackage ./dataspeed-can {};

 dataspeed-can-msg-filters = self.callPackage ./dataspeed-can-msg-filters {};

 dataspeed-can-msgs = self.callPackage ./dataspeed-can-msgs {};

 dataspeed-can-tools = self.callPackage ./dataspeed-can-tools {};

 dataspeed-can-usb = self.callPackage ./dataspeed-can-usb {};

 dataspeed-dbw-common = self.callPackage ./dataspeed-dbw-common {};

 dataspeed-ulc = self.callPackage ./dataspeed-ulc {};

 dataspeed-ulc-can = self.callPackage ./dataspeed-ulc-can {};

 dataspeed-ulc-msgs = self.callPackage ./dataspeed-ulc-msgs {};

 dbw-fca = self.callPackage ./dbw-fca {};

 dbw-fca-can = self.callPackage ./dbw-fca-can {};

 dbw-fca-description = self.callPackage ./dbw-fca-description {};

 dbw-fca-joystick-demo = self.callPackage ./dbw-fca-joystick-demo {};

 dbw-fca-msgs = self.callPackage ./dbw-fca-msgs {};

 dbw-ford = self.callPackage ./dbw-ford {};

 dbw-ford-can = self.callPackage ./dbw-ford-can {};

 dbw-ford-description = self.callPackage ./dbw-ford-description {};

 dbw-ford-joystick-demo = self.callPackage ./dbw-ford-joystick-demo {};

 dbw-ford-msgs = self.callPackage ./dbw-ford-msgs {};

 dbw-polaris = self.callPackage ./dbw-polaris {};

 dbw-polaris-can = self.callPackage ./dbw-polaris-can {};

 dbw-polaris-description = self.callPackage ./dbw-polaris-description {};

 dbw-polaris-joystick-demo = self.callPackage ./dbw-polaris-joystick-demo {};

 dbw-polaris-msgs = self.callPackage ./dbw-polaris-msgs {};

 delphi-esr-msgs = self.callPackage ./delphi-esr-msgs {};

 delphi-mrr-msgs = self.callPackage ./delphi-mrr-msgs {};

 delphi-srr-msgs = self.callPackage ./delphi-srr-msgs {};

 demo-nodes-cpp = self.callPackage ./demo-nodes-cpp {};

 demo-nodes-cpp-native = self.callPackage ./demo-nodes-cpp-native {};

 demo-nodes-py = self.callPackage ./demo-nodes-py {};

 depth-image-proc = self.callPackage ./depth-image-proc {};

 depthai = self.callPackage ./depthai {};

 depthai-ros = self.callPackage ./depthai-ros {};

 depthai-bridge = self.callPackage ./depthai-bridge {};

 depthai-descriptions = self.callPackage ./depthai-descriptions {};

 depthai-examples = self.callPackage ./depthai-examples {};

 depthai-filters = self.callPackage ./depthai-filters {};

 depthai-ros-driver = self.callPackage ./depthai-ros-driver {};

 depthai-ros-msgs = self.callPackage ./depthai-ros-msgs {};

 depthimage-to-laserscan = self.callPackage ./depthimage-to-laserscan {};

 derived-object-msgs = self.callPackage ./derived-object-msgs {};

 desktop = self.callPackage ./desktop {};

 desktop-full = self.callPackage ./desktop-full {};

 diagnostic-aggregator = self.callPackage ./diagnostic-aggregator {};

 diagnostic-common-diagnostics = self.callPackage ./diagnostic-common-diagnostics {};

 diagnostic-msgs = self.callPackage ./diagnostic-msgs {};

 diagnostic-remote-logging = self.callPackage ./diagnostic-remote-logging {};

 diagnostic-updater = self.callPackage ./diagnostic-updater {};

 diagnostics = self.callPackage ./diagnostics {};

 diff-drive-controller = self.callPackage ./diff-drive-controller {};

 digestible = self.callPackage ./digestible {};

 dolly = self.callPackage ./dolly {};

 dolly-follow = self.callPackage ./dolly-follow {};

 dolly-gazebo = self.callPackage ./dolly-gazebo {};

 dolly-ignition = self.callPackage ./dolly-ignition {};

 domain-bridge = self.callPackage ./domain-bridge {};

 domain-coordinator = self.callPackage ./domain-coordinator {};

 draco-point-cloud-transport = self.callPackage ./draco-point-cloud-transport {};

 ds-dbw = self.callPackage ./ds-dbw {};

 ds-dbw-can = self.callPackage ./ds-dbw-can {};

 ds-dbw-joystick-demo = self.callPackage ./ds-dbw-joystick-demo {};

 ds-dbw-msgs = self.callPackage ./ds-dbw-msgs {};

 dual-laser-merger = self.callPackage ./dual-laser-merger {};

 dummy-map-server = self.callPackage ./dummy-map-server {};

 dummy-robot-bringup = self.callPackage ./dummy-robot-bringup {};

 dummy-sensors = self.callPackage ./dummy-sensors {};

 dwb-core = self.callPackage ./dwb-core {};

 dwb-critics = self.callPackage ./dwb-critics {};

 dwb-msgs = self.callPackage ./dwb-msgs {};

 dwb-plugins = self.callPackage ./dwb-plugins {};

 dynamic-edt-3d = self.callPackage ./dynamic-edt-3d {};

 dynamixel-hardware-interface = self.callPackage ./dynamixel-hardware-interface {};

 dynamixel-interfaces = self.callPackage ./dynamixel-interfaces {};

 dynamixel-sdk = self.callPackage ./dynamixel-sdk {};

 dynamixel-sdk-custom-interfaces = self.callPackage ./dynamixel-sdk-custom-interfaces {};

 dynamixel-sdk-examples = self.callPackage ./dynamixel-sdk-examples {};

 dynamixel-workbench = self.callPackage ./dynamixel-workbench {};

 dynamixel-workbench-msgs = self.callPackage ./dynamixel-workbench-msgs {};

 dynamixel-workbench-toolbox = self.callPackage ./dynamixel-workbench-toolbox {};

 ecal = self.callPackage ./ecal {};

 ecl-build = self.callPackage ./ecl-build {};

 ecl-command-line = self.callPackage ./ecl-command-line {};

 ecl-concepts = self.callPackage ./ecl-concepts {};

 ecl-config = self.callPackage ./ecl-config {};

 ecl-console = self.callPackage ./ecl-console {};

 ecl-containers = self.callPackage ./ecl-containers {};

 ecl-converters = self.callPackage ./ecl-converters {};

 ecl-converters-lite = self.callPackage ./ecl-converters-lite {};

 ecl-core = self.callPackage ./ecl-core {};

 ecl-core-apps = self.callPackage ./ecl-core-apps {};

 ecl-devices = self.callPackage ./ecl-devices {};

 ecl-eigen = self.callPackage ./ecl-eigen {};

 ecl-errors = self.callPackage ./ecl-errors {};

 ecl-exceptions = self.callPackage ./ecl-exceptions {};

 ecl-filesystem = self.callPackage ./ecl-filesystem {};

 ecl-formatters = self.callPackage ./ecl-formatters {};

 ecl-geometry = self.callPackage ./ecl-geometry {};

 ecl-io = self.callPackage ./ecl-io {};

 ecl-ipc = self.callPackage ./ecl-ipc {};

 ecl-license = self.callPackage ./ecl-license {};

 ecl-linear-algebra = self.callPackage ./ecl-linear-algebra {};

 ecl-lite = self.callPackage ./ecl-lite {};

 ecl-manipulators = self.callPackage ./ecl-manipulators {};

 ecl-math = self.callPackage ./ecl-math {};

 ecl-mobile-robot = self.callPackage ./ecl-mobile-robot {};

 ecl-mpl = self.callPackage ./ecl-mpl {};

 ecl-sigslots = self.callPackage ./ecl-sigslots {};

 ecl-sigslots-lite = self.callPackage ./ecl-sigslots-lite {};

 ecl-statistics = self.callPackage ./ecl-statistics {};

 ecl-streams = self.callPackage ./ecl-streams {};

 ecl-threads = self.callPackage ./ecl-threads {};

 ecl-time = self.callPackage ./ecl-time {};

 ecl-time-lite = self.callPackage ./ecl-time-lite {};

 ecl-tools = self.callPackage ./ecl-tools {};

 ecl-type-traits = self.callPackage ./ecl-type-traits {};

 ecl-utilities = self.callPackage ./ecl-utilities {};

 effort-controllers = self.callPackage ./effort-controllers {};

 eigen3-cmake-module = self.callPackage ./eigen3-cmake-module {};

 eigen-stl-containers = self.callPackage ./eigen-stl-containers {};

 eigenpy = self.callPackage ./eigenpy {};

 eiquadprog = self.callPackage ./eiquadprog {};

 ess-imu-driver2 = self.callPackage ./ess-imu-driver2 {};

 etsi-its-cam-coding = self.callPackage ./etsi-its-cam-coding {};

 etsi-its-cam-conversion = self.callPackage ./etsi-its-cam-conversion {};

 etsi-its-cam-msgs = self.callPackage ./etsi-its-cam-msgs {};

 etsi-its-cam-ts-coding = self.callPackage ./etsi-its-cam-ts-coding {};

 etsi-its-cam-ts-conversion = self.callPackage ./etsi-its-cam-ts-conversion {};

 etsi-its-cam-ts-msgs = self.callPackage ./etsi-its-cam-ts-msgs {};

 etsi-its-coding = self.callPackage ./etsi-its-coding {};

 etsi-its-conversion = self.callPackage ./etsi-its-conversion {};

 etsi-its-cpm-ts-coding = self.callPackage ./etsi-its-cpm-ts-coding {};

 etsi-its-cpm-ts-conversion = self.callPackage ./etsi-its-cpm-ts-conversion {};

 etsi-its-cpm-ts-msgs = self.callPackage ./etsi-its-cpm-ts-msgs {};

 etsi-its-denm-coding = self.callPackage ./etsi-its-denm-coding {};

 etsi-its-denm-conversion = self.callPackage ./etsi-its-denm-conversion {};

 etsi-its-denm-msgs = self.callPackage ./etsi-its-denm-msgs {};

 etsi-its-denm-ts-coding = self.callPackage ./etsi-its-denm-ts-coding {};

 etsi-its-denm-ts-conversion = self.callPackage ./etsi-its-denm-ts-conversion {};

 etsi-its-denm-ts-msgs = self.callPackage ./etsi-its-denm-ts-msgs {};

 etsi-its-mapem-ts-coding = self.callPackage ./etsi-its-mapem-ts-coding {};

 etsi-its-mapem-ts-conversion = self.callPackage ./etsi-its-mapem-ts-conversion {};

 etsi-its-mapem-ts-msgs = self.callPackage ./etsi-its-mapem-ts-msgs {};

 etsi-its-mcm-uulm-coding = self.callPackage ./etsi-its-mcm-uulm-coding {};

 etsi-its-mcm-uulm-conversion = self.callPackage ./etsi-its-mcm-uulm-conversion {};

 etsi-its-mcm-uulm-msgs = self.callPackage ./etsi-its-mcm-uulm-msgs {};

 etsi-its-messages = self.callPackage ./etsi-its-messages {};

 etsi-its-msgs = self.callPackage ./etsi-its-msgs {};

 etsi-its-msgs-utils = self.callPackage ./etsi-its-msgs-utils {};

 etsi-its-primitives-conversion = self.callPackage ./etsi-its-primitives-conversion {};

 etsi-its-rviz-plugins = self.callPackage ./etsi-its-rviz-plugins {};

 etsi-its-spatem-ts-coding = self.callPackage ./etsi-its-spatem-ts-coding {};

 etsi-its-spatem-ts-conversion = self.callPackage ./etsi-its-spatem-ts-conversion {};

 etsi-its-spatem-ts-msgs = self.callPackage ./etsi-its-spatem-ts-msgs {};

 etsi-its-vam-ts-coding = self.callPackage ./etsi-its-vam-ts-coding {};

 etsi-its-vam-ts-conversion = self.callPackage ./etsi-its-vam-ts-conversion {};

 etsi-its-vam-ts-msgs = self.callPackage ./etsi-its-vam-ts-msgs {};

 event-camera-codecs = self.callPackage ./event-camera-codecs {};

 event-camera-msgs = self.callPackage ./event-camera-msgs {};

 event-camera-py = self.callPackage ./event-camera-py {};

 event-camera-renderer = self.callPackage ./event-camera-renderer {};

 example-interfaces = self.callPackage ./example-interfaces {};

 examples-rclcpp-async-client = self.callPackage ./examples-rclcpp-async-client {};

 examples-rclcpp-cbg-executor = self.callPackage ./examples-rclcpp-cbg-executor {};

 examples-rclcpp-minimal-action-client = self.callPackage ./examples-rclcpp-minimal-action-client {};

 examples-rclcpp-minimal-action-server = self.callPackage ./examples-rclcpp-minimal-action-server {};

 examples-rclcpp-minimal-client = self.callPackage ./examples-rclcpp-minimal-client {};

 examples-rclcpp-minimal-composition = self.callPackage ./examples-rclcpp-minimal-composition {};

 examples-rclcpp-minimal-publisher = self.callPackage ./examples-rclcpp-minimal-publisher {};

 examples-rclcpp-minimal-service = self.callPackage ./examples-rclcpp-minimal-service {};

 examples-rclcpp-minimal-subscriber = self.callPackage ./examples-rclcpp-minimal-subscriber {};

 examples-rclcpp-minimal-timer = self.callPackage ./examples-rclcpp-minimal-timer {};

 examples-rclcpp-multithreaded-executor = self.callPackage ./examples-rclcpp-multithreaded-executor {};

 examples-rclcpp-wait-set = self.callPackage ./examples-rclcpp-wait-set {};

 examples-rclpy-executors = self.callPackage ./examples-rclpy-executors {};

 examples-rclpy-guard-conditions = self.callPackage ./examples-rclpy-guard-conditions {};

 examples-rclpy-minimal-action-client = self.callPackage ./examples-rclpy-minimal-action-client {};

 examples-rclpy-minimal-action-server = self.callPackage ./examples-rclpy-minimal-action-server {};

 examples-rclpy-minimal-client = self.callPackage ./examples-rclpy-minimal-client {};

 examples-rclpy-minimal-publisher = self.callPackage ./examples-rclpy-minimal-publisher {};

 examples-rclpy-minimal-service = self.callPackage ./examples-rclpy-minimal-service {};

 examples-rclpy-minimal-subscriber = self.callPackage ./examples-rclpy-minimal-subscriber {};

 examples-rclpy-pointcloud-publisher = self.callPackage ./examples-rclpy-pointcloud-publisher {};

 examples-tf2-py = self.callPackage ./examples-tf2-py {};

 executive-smach = self.callPackage ./executive-smach {};

 fadecandy-driver = self.callPackage ./fadecandy-driver {};

 fadecandy-msgs = self.callPackage ./fadecandy-msgs {};

 fast-gicp = self.callPackage ./fast-gicp {};

 fastcdr = self.callPackage ./fastcdr {};

 fastrtps = self.callPackage ./fastrtps {};

 fastrtps-cmake-module = self.callPackage ./fastrtps-cmake-module {};

 ffmpeg-encoder-decoder = self.callPackage ./ffmpeg-encoder-decoder {};

 ffmpeg-image-transport = self.callPackage ./ffmpeg-image-transport {};

 ffmpeg-image-transport-msgs = self.callPackage ./ffmpeg-image-transport-msgs {};

 ffmpeg-image-transport-tools = self.callPackage ./ffmpeg-image-transport-tools {};

 fields2cover = self.callPackage ./fields2cover {};

 filters = self.callPackage ./filters {};

 find-object-2d = self.callPackage ./find-object-2d {};

 fkie-message-filters = self.callPackage ./fkie-message-filters {};

 flex-sync = self.callPackage ./flex-sync {};

 flexbe-behavior-engine = self.callPackage ./flexbe-behavior-engine {};

 flexbe-core = self.callPackage ./flexbe-core {};

 flexbe-input = self.callPackage ./flexbe-input {};

 flexbe-mirror = self.callPackage ./flexbe-mirror {};

 flexbe-msgs = self.callPackage ./flexbe-msgs {};

 flexbe-onboard = self.callPackage ./flexbe-onboard {};

 flexbe-states = self.callPackage ./flexbe-states {};

 flexbe-testing = self.callPackage ./flexbe-testing {};

 flexbe-widget = self.callPackage ./flexbe-widget {};

 flir-camera-description = self.callPackage ./flir-camera-description {};

 flir-camera-msgs = self.callPackage ./flir-camera-msgs {};

 fluent-rviz = self.callPackage ./fluent-rviz {};

 fmi-adapter = self.callPackage ./fmi-adapter {};

 fmi-adapter-examples = self.callPackage ./fmi-adapter-examples {};

 fmilibrary-vendor = self.callPackage ./fmilibrary-vendor {};

 fogros2 = self.callPackage ./fogros2 {};

 fogros2-examples = self.callPackage ./fogros2-examples {};

 foonathan-memory-vendor = self.callPackage ./foonathan-memory-vendor {};

 force-torque-sensor-broadcaster = self.callPackage ./force-torque-sensor-broadcaster {};

 foros = self.callPackage ./foros {};

 foros-examples = self.callPackage ./foros-examples {};

 foros-inspector = self.callPackage ./foros-inspector {};

 foros-msgs = self.callPackage ./foros-msgs {};

 forward-command-controller = self.callPackage ./forward-command-controller {};

 four-wheel-steering-msgs = self.callPackage ./four-wheel-steering-msgs {};

 foxglove-bridge = self.callPackage ./foxglove-bridge {};

 foxglove-compressed-video-transport = self.callPackage ./foxglove-compressed-video-transport {};

 foxglove-msgs = self.callPackage ./foxglove-msgs {};

 franka-bringup = self.callPackage ./franka-bringup {};

 franka-description = self.callPackage ./franka-description {};

 franka-example-controllers = self.callPackage ./franka-example-controllers {};

 franka-fr3-moveit-config = self.callPackage ./franka-fr3-moveit-config {};

 franka-gazebo-bringup = self.callPackage ./franka-gazebo-bringup {};

 franka-gripper = self.callPackage ./franka-gripper {};

 franka-hardware = self.callPackage ./franka-hardware {};

 franka-inria-inverse-dynamics-solver = self.callPackage ./franka-inria-inverse-dynamics-solver {};

 franka-msgs = self.callPackage ./franka-msgs {};

 franka-robot-state-broadcaster = self.callPackage ./franka-robot-state-broadcaster {};

 franka-ros2 = self.callPackage ./franka-ros2 {};

 franka-semantic-components = self.callPackage ./franka-semantic-components {};

 fri-configuration-controller = self.callPackage ./fri-configuration-controller {};

 fri-state-broadcaster = self.callPackage ./fri-state-broadcaster {};

 game-controller-spl = self.callPackage ./game-controller-spl {};

 game-controller-spl-interfaces = self.callPackage ./game-controller-spl-interfaces {};

 gazebo-dev = self.callPackage ./gazebo-dev {};

 gazebo-model-attachment-plugin = self.callPackage ./gazebo-model-attachment-plugin {};

 gazebo-model-attachment-plugin-msgs = self.callPackage ./gazebo-model-attachment-plugin-msgs {};

 gazebo-msgs = self.callPackage ./gazebo-msgs {};

 gazebo-no-physics-plugin = self.callPackage ./gazebo-no-physics-plugin {};

 gazebo-planar-move-plugin = self.callPackage ./gazebo-planar-move-plugin {};

 gazebo-plugins = self.callPackage ./gazebo-plugins {};

 gazebo-ros = self.callPackage ./gazebo-ros {};

 gazebo-ros2-control = self.callPackage ./gazebo-ros2-control {};

 gazebo-ros2-control-demos = self.callPackage ./gazebo-ros2-control-demos {};

 gazebo-ros-pkgs = self.callPackage ./gazebo-ros-pkgs {};

 gazebo-set-joint-positions-plugin = self.callPackage ./gazebo-set-joint-positions-plugin {};

 gazebo-video-monitor-interfaces = self.callPackage ./gazebo-video-monitor-interfaces {};

 gazebo-video-monitor-plugins = self.callPackage ./gazebo-video-monitor-plugins {};

 gazebo-video-monitor-utils = self.callPackage ./gazebo-video-monitor-utils {};

 gazebo-video-monitors = self.callPackage ./gazebo-video-monitors {};

 gc-spl = self.callPackage ./gc-spl {};

 gc-spl-2022 = self.callPackage ./gc-spl-2022 {};

 gc-spl-interfaces = self.callPackage ./gc-spl-interfaces {};

 generate-parameter-library = self.callPackage ./generate-parameter-library {};

 generate-parameter-library-example = self.callPackage ./generate-parameter-library-example {};

 generate-parameter-library-example-external = self.callPackage ./generate-parameter-library-example-external {};

 generate-parameter-library-py = self.callPackage ./generate-parameter-library-py {};

 generate-parameter-module-example = self.callPackage ./generate-parameter-module-example {};

 geodesy = self.callPackage ./geodesy {};

 geographic-info = self.callPackage ./geographic-info {};

 geographic-msgs = self.callPackage ./geographic-msgs {};

 geometric-shapes = self.callPackage ./geometric-shapes {};

 geometry2 = self.callPackage ./geometry2 {};

 geometry-msgs = self.callPackage ./geometry-msgs {};

 geometry-tutorials = self.callPackage ./geometry-tutorials {};

 gmock-vendor = self.callPackage ./gmock-vendor {};

 google-benchmark-vendor = self.callPackage ./google-benchmark-vendor {};

 gpio-controllers = self.callPackage ./gpio-controllers {};

 gps-msgs = self.callPackage ./gps-msgs {};

 gps-tools = self.callPackage ./gps-tools {};

 gps-umd = self.callPackage ./gps-umd {};

 gpsd-client = self.callPackage ./gpsd-client {};

 graph-msgs = self.callPackage ./graph-msgs {};

 grasping-msgs = self.callPackage ./grasping-msgs {};

 grbl-msgs = self.callPackage ./grbl-msgs {};

 grbl-ros = self.callPackage ./grbl-ros {};

 grid-map = self.callPackage ./grid-map {};

 grid-map-cmake-helpers = self.callPackage ./grid-map-cmake-helpers {};

 grid-map-core = self.callPackage ./grid-map-core {};

 grid-map-costmap-2d = self.callPackage ./grid-map-costmap-2d {};

 grid-map-cv = self.callPackage ./grid-map-cv {};

 grid-map-demos = self.callPackage ./grid-map-demos {};

 grid-map-filters = self.callPackage ./grid-map-filters {};

 grid-map-loader = self.callPackage ./grid-map-loader {};

 grid-map-msgs = self.callPackage ./grid-map-msgs {};

 grid-map-octomap = self.callPackage ./grid-map-octomap {};

 grid-map-pcl = self.callPackage ./grid-map-pcl {};

 grid-map-ros = self.callPackage ./grid-map-ros {};

 grid-map-rviz-plugin = self.callPackage ./grid-map-rviz-plugin {};

 grid-map-sdf = self.callPackage ./grid-map-sdf {};

 grid-map-visualization = self.callPackage ./grid-map-visualization {};

 gripper-controllers = self.callPackage ./gripper-controllers {};

 gscam = self.callPackage ./gscam {};

 gtest-vendor = self.callPackage ./gtest-vendor {};

 gtsam = self.callPackage ./gtsam {};

 gz-ros2-control-demos = self.callPackage ./gz-ros2-control-demos {};

 gz-ros2-control-tests = self.callPackage ./gz-ros2-control-tests {};

 hardware-interface = self.callPackage ./hardware-interface {};

 hardware-interface-testing = self.callPackage ./hardware-interface-testing {};

 hash-library-vendor = self.callPackage ./hash-library-vendor {};

 hatchbed-common = self.callPackage ./hatchbed-common {};

 heaphook = self.callPackage ./heaphook {};

 hebi-cpp-api = self.callPackage ./hebi-cpp-api {};

 hey5-description = self.callPackage ./hey5-description {};

 hls-lfcd-lds-driver = self.callPackage ./hls-lfcd-lds-driver {};

 hpp-fcl = self.callPackage ./hpp-fcl {};

 hri = self.callPackage ./hri {};

 hri-actions-msgs = self.callPackage ./hri-actions-msgs {};

 hri-face-body-matcher = self.callPackage ./hri-face-body-matcher {};

 hri-msgs = self.callPackage ./hri-msgs {};

 hri-privacy-msgs = self.callPackage ./hri-privacy-msgs {};

 hri-rviz = self.callPackage ./hri-rviz {};

 human-description = self.callPackage ./human-description {};

 ibeo-msgs = self.callPackage ./ibeo-msgs {};

 iceoryx-binding-c = self.callPackage ./iceoryx-binding-c {};

 iceoryx-hoofs = self.callPackage ./iceoryx-hoofs {};

 iceoryx-introspection = self.callPackage ./iceoryx-introspection {};

 iceoryx-posh = self.callPackage ./iceoryx-posh {};

 ifm3d-core = self.callPackage ./ifm3d-core {};

 ign-ros2-control = self.callPackage ./ign-ros2-control {};

 ign-ros2-control-demos = self.callPackage ./ign-ros2-control-demos {};

 ignition-cmake2-vendor = self.callPackage ./ignition-cmake2-vendor {};

 ignition-math6-vendor = self.callPackage ./ignition-math6-vendor {};

 iiqka-moveit-example = self.callPackage ./iiqka-moveit-example {};

 image-common = self.callPackage ./image-common {};

 image-geometry = self.callPackage ./image-geometry {};

 image-pipeline = self.callPackage ./image-pipeline {};

 image-proc = self.callPackage ./image-proc {};

 image-publisher = self.callPackage ./image-publisher {};

 image-rotate = self.callPackage ./image-rotate {};

 image-tools = self.callPackage ./image-tools {};

 image-transport = self.callPackage ./image-transport {};

 image-transport-plugins = self.callPackage ./image-transport-plugins {};

 image-view = self.callPackage ./image-view {};

 imu-complementary-filter = self.callPackage ./imu-complementary-filter {};

 imu-filter-madgwick = self.callPackage ./imu-filter-madgwick {};

 imu-pipeline = self.callPackage ./imu-pipeline {};

 imu-processors = self.callPackage ./imu-processors {};

 imu-sensor-broadcaster = self.callPackage ./imu-sensor-broadcaster {};

 imu-tools = self.callPackage ./imu-tools {};

 imu-transformer = self.callPackage ./imu-transformer {};

 integration-launch-testing = self.callPackage ./integration-launch-testing {};

 interactive-marker-twist-server = self.callPackage ./interactive-marker-twist-server {};

 interactive-markers = self.callPackage ./interactive-markers {};

 intra-process-demo = self.callPackage ./intra-process-demo {};

 inverse-dynamics-solver = self.callPackage ./inverse-dynamics-solver {};

 io-context = self.callPackage ./io-context {};

 irobot-create-common-bringup = self.callPackage ./irobot-create-common-bringup {};

 irobot-create-control = self.callPackage ./irobot-create-control {};

 irobot-create-description = self.callPackage ./irobot-create-description {};

 irobot-create-gazebo-bringup = self.callPackage ./irobot-create-gazebo-bringup {};

 irobot-create-gazebo-plugins = self.callPackage ./irobot-create-gazebo-plugins {};

 irobot-create-gazebo-sim = self.callPackage ./irobot-create-gazebo-sim {};

 irobot-create-ignition-bringup = self.callPackage ./irobot-create-ignition-bringup {};

 irobot-create-ignition-sim = self.callPackage ./irobot-create-ignition-sim {};

 irobot-create-ignition-toolbox = self.callPackage ./irobot-create-ignition-toolbox {};

 irobot-create-msgs = self.callPackage ./irobot-create-msgs {};

 irobot-create-nodes = self.callPackage ./irobot-create-nodes {};

 irobot-create-toolbox = self.callPackage ./irobot-create-toolbox {};

 jacro = self.callPackage ./jacro {};

 joint-group-impedance-controller = self.callPackage ./joint-group-impedance-controller {};

 joint-limits = self.callPackage ./joint-limits {};

 joint-state-broadcaster = self.callPackage ./joint-state-broadcaster {};

 joint-state-publisher = self.callPackage ./joint-state-publisher {};

 joint-state-publisher-gui = self.callPackage ./joint-state-publisher-gui {};

 joint-trajectory-controller = self.callPackage ./joint-trajectory-controller {};

 joy = self.callPackage ./joy {};

 joy-linux = self.callPackage ./joy-linux {};

 joy-teleop = self.callPackage ./joy-teleop {};

 joy-tester = self.callPackage ./joy-tester {};

 kartech-linear-actuator-msgs = self.callPackage ./kartech-linear-actuator-msgs {};

 kdl-inverse-dynamics-solver = self.callPackage ./kdl-inverse-dynamics-solver {};

 kdl-parser = self.callPackage ./kdl-parser {};

 key-teleop = self.callPackage ./key-teleop {};

 keyboard-handler = self.callPackage ./keyboard-handler {};

 kinematics-interface = self.callPackage ./kinematics-interface {};

 kinematics-interface-kdl = self.callPackage ./kinematics-interface-kdl {};

 kinematics-interface-pinocchio = self.callPackage ./kinematics-interface-pinocchio {};

 kinova-gen3-6dof-robotiq-2f-85-moveit-config = self.callPackage ./kinova-gen3-6dof-robotiq-2f-85-moveit-config {};

 kinova-gen3-7dof-robotiq-2f-85-moveit-config = self.callPackage ./kinova-gen3-7dof-robotiq-2f-85-moveit-config {};

 kinova-gen3-lite-moveit-config = self.callPackage ./kinova-gen3-lite-moveit-config {};

 kitti-metrics-eval = self.callPackage ./kitti-metrics-eval {};

 kobuki-core = self.callPackage ./kobuki-core {};

 kobuki-ros-interfaces = self.callPackage ./kobuki-ros-interfaces {};

 kobuki-velocity-smoother = self.callPackage ./kobuki-velocity-smoother {};

 kompass = self.callPackage ./kompass {};

 kompass-interfaces = self.callPackage ./kompass-interfaces {};

 kortex-api = self.callPackage ./kortex-api {};

 kortex-bringup = self.callPackage ./kortex-bringup {};

 kortex-description = self.callPackage ./kortex-description {};

 kortex-driver = self.callPackage ./kortex-driver {};

 kuka-agilus-support = self.callPackage ./kuka-agilus-support {};

 kuka-control-mode-handler = self.callPackage ./kuka-control-mode-handler {};

 kuka-controllers = self.callPackage ./kuka-controllers {};

 kuka-cybertech-support = self.callPackage ./kuka-cybertech-support {};

 kuka-driver-interfaces = self.callPackage ./kuka-driver-interfaces {};

 kuka-drivers = self.callPackage ./kuka-drivers {};

 kuka-drivers-core = self.callPackage ./kuka-drivers-core {};

 kuka-event-broadcaster = self.callPackage ./kuka-event-broadcaster {};

 kuka-external-control-sdk = self.callPackage ./kuka-external-control-sdk {};

 kuka-external-control-sdk-examples = self.callPackage ./kuka-external-control-sdk-examples {};

 kuka-fortec-support = self.callPackage ./kuka-fortec-support {};

 kuka-iiqka-eac-driver = self.callPackage ./kuka-iiqka-eac-driver {};

 kuka-iontec-support = self.callPackage ./kuka-iontec-support {};

 kuka-kr-moveit-config = self.callPackage ./kuka-kr-moveit-config {};

 kuka-kss-rsi-driver = self.callPackage ./kuka-kss-rsi-driver {};

 kuka-lbr-iisy-moveit-config = self.callPackage ./kuka-lbr-iisy-moveit-config {};

 kuka-lbr-iisy-support = self.callPackage ./kuka-lbr-iisy-support {};

 kuka-lbr-iiwa-moveit-config = self.callPackage ./kuka-lbr-iiwa-moveit-config {};

 kuka-lbr-iiwa-support = self.callPackage ./kuka-lbr-iiwa-support {};

 kuka-mock-hardware-interface = self.callPackage ./kuka-mock-hardware-interface {};

 kuka-quantec-support = self.callPackage ./kuka-quantec-support {};

 kuka-resources = self.callPackage ./kuka-resources {};

 kuka-robot-descriptions = self.callPackage ./kuka-robot-descriptions {};

 kuka-rsi-simulator = self.callPackage ./kuka-rsi-simulator {};

 kuka-sunrise-fri-driver = self.callPackage ./kuka-sunrise-fri-driver {};

 lanelet2 = self.callPackage ./lanelet2 {};

 lanelet2-core = self.callPackage ./lanelet2-core {};

 lanelet2-examples = self.callPackage ./lanelet2-examples {};

 lanelet2-io = self.callPackage ./lanelet2-io {};

 lanelet2-maps = self.callPackage ./lanelet2-maps {};

 lanelet2-matching = self.callPackage ./lanelet2-matching {};

 lanelet2-projection = self.callPackage ./lanelet2-projection {};

 lanelet2-python = self.callPackage ./lanelet2-python {};

 lanelet2-routing = self.callPackage ./lanelet2-routing {};

 lanelet2-traffic-rules = self.callPackage ./lanelet2-traffic-rules {};

 lanelet2-validation = self.callPackage ./lanelet2-validation {};

 laser-filters = self.callPackage ./laser-filters {};

 laser-geometry = self.callPackage ./laser-geometry {};

 laser-proc = self.callPackage ./laser-proc {};

 laser-segmentation = self.callPackage ./laser-segmentation {};

 launch = self.callPackage ./launch {};

 launch-pal = self.callPackage ./launch-pal {};

 launch-param-builder = self.callPackage ./launch-param-builder {};

 launch-pytest = self.callPackage ./launch-pytest {};

 launch-ros = self.callPackage ./launch-ros {};

 launch-system-modes = self.callPackage ./launch-system-modes {};

 launch-testing = self.callPackage ./launch-testing {};

 launch-testing-ament-cmake = self.callPackage ./launch-testing-ament-cmake {};

 launch-testing-examples = self.callPackage ./launch-testing-examples {};

 launch-testing-ros = self.callPackage ./launch-testing-ros {};

 launch-xml = self.callPackage ./launch-xml {};

 launch-yaml = self.callPackage ./launch-yaml {};

 ld08-driver = self.callPackage ./ld08-driver {};

 lely-core-libraries = self.callPackage ./lely-core-libraries {};

 leo = self.callPackage ./leo {};

 leo-bringup = self.callPackage ./leo-bringup {};

 leo-description = self.callPackage ./leo-description {};

 leo-desktop = self.callPackage ./leo-desktop {};

 leo-fw = self.callPackage ./leo-fw {};

 leo-gz-bringup = self.callPackage ./leo-gz-bringup {};

 leo-gz-worlds = self.callPackage ./leo-gz-worlds {};

 leo-msgs = self.callPackage ./leo-msgs {};

 leo-robot = self.callPackage ./leo-robot {};

 leo-simulator = self.callPackage ./leo-simulator {};

 leo-teleop = self.callPackage ./leo-teleop {};

 leo-viz = self.callPackage ./leo-viz {};

 lgsvl-msgs = self.callPackage ./lgsvl-msgs {};

 libcaer-driver = self.callPackage ./libcaer-driver {};

 libcaer-vendor = self.callPackage ./libcaer-vendor {};

 libcamera = self.callPackage ./libcamera {};

 libcreate = self.callPackage ./libcreate {};

 libcurl-vendor = self.callPackage ./libcurl-vendor {};

 libfranka = self.callPackage ./libfranka {};

 libg2o = self.callPackage ./libg2o {};

 libmavconn = self.callPackage ./libmavconn {};

 libnabo = self.callPackage ./libnabo {};

 libphidget22 = self.callPackage ./libphidget22 {};

 libpointmatcher = self.callPackage ./libpointmatcher {};

 librealsense2 = self.callPackage ./librealsense2 {};

 libstatistics-collector = self.callPackage ./libstatistics-collector {};

 libyaml-vendor = self.callPackage ./libyaml-vendor {};

 lidar-situational-graphs = self.callPackage ./lidar-situational-graphs {};

 lifecycle = self.callPackage ./lifecycle {};

 lifecycle-msgs = self.callPackage ./lifecycle-msgs {};

 lifecycle-py = self.callPackage ./lifecycle-py {};

 lms1xx = self.callPackage ./lms1xx {};

 log-view = self.callPackage ./log-view {};

 logging-demo = self.callPackage ./logging-demo {};

 lsc-ros2-driver = self.callPackage ./lsc-ros2-driver {};

 lusb = self.callPackage ./lusb {};

 magic-enum = self.callPackage ./magic-enum {};

 map-msgs = self.callPackage ./map-msgs {};

 mapviz = self.callPackage ./mapviz {};

 mapviz-interfaces = self.callPackage ./mapviz-interfaces {};

 mapviz-plugins = self.callPackage ./mapviz-plugins {};

 marine-acoustic-msgs = self.callPackage ./marine-acoustic-msgs {};

 marine-sensor-msgs = self.callPackage ./marine-sensor-msgs {};

 marker-msgs = self.callPackage ./marker-msgs {};

 marti-can-msgs = self.callPackage ./marti-can-msgs {};

 marti-common-msgs = self.callPackage ./marti-common-msgs {};

 marti-dbw-msgs = self.callPackage ./marti-dbw-msgs {};

 marti-introspection-msgs = self.callPackage ./marti-introspection-msgs {};

 marti-nav-msgs = self.callPackage ./marti-nav-msgs {};

 marti-perception-msgs = self.callPackage ./marti-perception-msgs {};

 marti-sensor-msgs = self.callPackage ./marti-sensor-msgs {};

 marti-status-msgs = self.callPackage ./marti-status-msgs {};

 marti-visualization-msgs = self.callPackage ./marti-visualization-msgs {};

 marvelmind-ros2 = self.callPackage ./marvelmind-ros2 {};

 marvelmind-ros2-msgs = self.callPackage ./marvelmind-ros2-msgs {};

 mavlink = self.callPackage ./mavlink {};

 mavros = self.callPackage ./mavros {};

 mavros-extras = self.callPackage ./mavros-extras {};

 mavros-msgs = self.callPackage ./mavros-msgs {};

 mcap-vendor = self.callPackage ./mcap-vendor {};

 mecanum-drive-controller = self.callPackage ./mecanum-drive-controller {};

 menge-vendor = self.callPackage ./menge-vendor {};

 message-filters = self.callPackage ./message-filters {};

 message-tf-frame-transformer = self.callPackage ./message-tf-frame-transformer {};

 metavision-driver = self.callPackage ./metavision-driver {};

 metro-benchmark-msgs = self.callPackage ./metro-benchmark-msgs {};

 metro-benchmark-pub = self.callPackage ./metro-benchmark-pub {};

 micro-ros-diagnostic-bridge = self.callPackage ./micro-ros-diagnostic-bridge {};

 micro-ros-diagnostic-msgs = self.callPackage ./micro-ros-diagnostic-msgs {};

 micro-ros-msgs = self.callPackage ./micro-ros-msgs {};

 microstrain-inertial-description = self.callPackage ./microstrain-inertial-description {};

 microstrain-inertial-driver = self.callPackage ./microstrain-inertial-driver {};

 microstrain-inertial-examples = self.callPackage ./microstrain-inertial-examples {};

 microstrain-inertial-msgs = self.callPackage ./microstrain-inertial-msgs {};

 microstrain-inertial-rqt = self.callPackage ./microstrain-inertial-rqt {};

 mimick-vendor = self.callPackage ./mimick-vendor {};

 mobileye-560-660-msgs = self.callPackage ./mobileye-560-660-msgs {};

 mocap4r2-control = self.callPackage ./mocap4r2-control {};

 mocap4r2-control-msgs = self.callPackage ./mocap4r2-control-msgs {};

 mocap4r2-dummy-driver = self.callPackage ./mocap4r2-dummy-driver {};

 mocap4r2-marker-publisher = self.callPackage ./mocap4r2-marker-publisher {};

 mocap4r2-marker-viz = self.callPackage ./mocap4r2-marker-viz {};

 mocap4r2-marker-viz-srvs = self.callPackage ./mocap4r2-marker-viz-srvs {};

 mocap4r2-msgs = self.callPackage ./mocap4r2-msgs {};

 mocap4r2-robot-gt = self.callPackage ./mocap4r2-robot-gt {};

 mocap4r2-robot-gt-msgs = self.callPackage ./mocap4r2-robot-gt-msgs {};

 mocap-optitrack = self.callPackage ./mocap-optitrack {};

 mod = self.callPackage ./mod {};

 mola = self.callPackage ./mola {};

 mola-bridge-ros2 = self.callPackage ./mola-bridge-ros2 {};

 mola-common = self.callPackage ./mola-common {};

 mola-demos = self.callPackage ./mola-demos {};

 mola-gnss-to-markers = self.callPackage ./mola-gnss-to-markers {};

 mola-imu-preintegration = self.callPackage ./mola-imu-preintegration {};

 mola-input-euroc-dataset = self.callPackage ./mola-input-euroc-dataset {};

 mola-input-kitti360-dataset = self.callPackage ./mola-input-kitti360-dataset {};

 mola-input-kitti-dataset = self.callPackage ./mola-input-kitti-dataset {};

 mola-input-mulran-dataset = self.callPackage ./mola-input-mulran-dataset {};

 mola-input-paris-luco-dataset = self.callPackage ./mola-input-paris-luco-dataset {};

 mola-input-rawlog = self.callPackage ./mola-input-rawlog {};

 mola-input-rosbag2 = self.callPackage ./mola-input-rosbag2 {};

 mola-input-video = self.callPackage ./mola-input-video {};

 mola-kernel = self.callPackage ./mola-kernel {};

 mola-launcher = self.callPackage ./mola-launcher {};

 mola-lidar-odometry = self.callPackage ./mola-lidar-odometry {};

 mola-metric-maps = self.callPackage ./mola-metric-maps {};

 mola-msgs = self.callPackage ./mola-msgs {};

 mola-pose-list = self.callPackage ./mola-pose-list {};

 mola-relocalization = self.callPackage ./mola-relocalization {};

 mola-state-estimation = self.callPackage ./mola-state-estimation {};

 mola-state-estimation-simple = self.callPackage ./mola-state-estimation-simple {};

 mola-state-estimation-smoother = self.callPackage ./mola-state-estimation-smoother {};

 mola-test-datasets = self.callPackage ./mola-test-datasets {};

 mola-traj-tools = self.callPackage ./mola-traj-tools {};

 mola-viz = self.callPackage ./mola-viz {};

 mola-yaml = self.callPackage ./mola-yaml {};

 motion-capture-tracking = self.callPackage ./motion-capture-tracking {};

 motion-capture-tracking-interfaces = self.callPackage ./motion-capture-tracking-interfaces {};

 mouse-teleop = self.callPackage ./mouse-teleop {};

 moveit = self.callPackage ./moveit {};

 moveit-chomp-optimizer-adapter = self.callPackage ./moveit-chomp-optimizer-adapter {};

 moveit-common = self.callPackage ./moveit-common {};

 moveit-configs-utils = self.callPackage ./moveit-configs-utils {};

 moveit-core = self.callPackage ./moveit-core {};

 moveit-hybrid-planning = self.callPackage ./moveit-hybrid-planning {};

 moveit-kinematics = self.callPackage ./moveit-kinematics {};

 moveit-msgs = self.callPackage ./moveit-msgs {};

 moveit-planners = self.callPackage ./moveit-planners {};

 moveit-planners-chomp = self.callPackage ./moveit-planners-chomp {};

 moveit-planners-ompl = self.callPackage ./moveit-planners-ompl {};

 moveit-plugins = self.callPackage ./moveit-plugins {};

 moveit-resources = self.callPackage ./moveit-resources {};

 moveit-resources-fanuc-description = self.callPackage ./moveit-resources-fanuc-description {};

 moveit-resources-fanuc-moveit-config = self.callPackage ./moveit-resources-fanuc-moveit-config {};

 moveit-resources-panda-description = self.callPackage ./moveit-resources-panda-description {};

 moveit-resources-panda-moveit-config = self.callPackage ./moveit-resources-panda-moveit-config {};

 moveit-resources-pr2-description = self.callPackage ./moveit-resources-pr2-description {};

 moveit-resources-prbt-ikfast-manipulator-plugin = self.callPackage ./moveit-resources-prbt-ikfast-manipulator-plugin {};

 moveit-resources-prbt-moveit-config = self.callPackage ./moveit-resources-prbt-moveit-config {};

 moveit-resources-prbt-pg70-support = self.callPackage ./moveit-resources-prbt-pg70-support {};

 moveit-resources-prbt-support = self.callPackage ./moveit-resources-prbt-support {};

 moveit-ros = self.callPackage ./moveit-ros {};

 moveit-ros-benchmarks = self.callPackage ./moveit-ros-benchmarks {};

 moveit-ros-control-interface = self.callPackage ./moveit-ros-control-interface {};

 moveit-ros-move-group = self.callPackage ./moveit-ros-move-group {};

 moveit-ros-occupancy-map-monitor = self.callPackage ./moveit-ros-occupancy-map-monitor {};

 moveit-ros-perception = self.callPackage ./moveit-ros-perception {};

 moveit-ros-planning = self.callPackage ./moveit-ros-planning {};

 moveit-ros-planning-interface = self.callPackage ./moveit-ros-planning-interface {};

 moveit-ros-robot-interaction = self.callPackage ./moveit-ros-robot-interaction {};

 moveit-ros-visualization = self.callPackage ./moveit-ros-visualization {};

 moveit-ros-warehouse = self.callPackage ./moveit-ros-warehouse {};

 moveit-runtime = self.callPackage ./moveit-runtime {};

 moveit-servo = self.callPackage ./moveit-servo {};

 moveit-setup-app-plugins = self.callPackage ./moveit-setup-app-plugins {};

 moveit-setup-assistant = self.callPackage ./moveit-setup-assistant {};

 moveit-setup-controllers = self.callPackage ./moveit-setup-controllers {};

 moveit-setup-core-plugins = self.callPackage ./moveit-setup-core-plugins {};

 moveit-setup-framework = self.callPackage ./moveit-setup-framework {};

 moveit-setup-srdf-plugins = self.callPackage ./moveit-setup-srdf-plugins {};

 moveit-simple-controller-manager = self.callPackage ./moveit-simple-controller-manager {};

 moveit-visual-tools = self.callPackage ./moveit-visual-tools {};

 mp2p-icp = self.callPackage ./mp2p-icp {};

 mqtt-client = self.callPackage ./mqtt-client {};

 mqtt-client-interfaces = self.callPackage ./mqtt-client-interfaces {};

 mrpt-apps = self.callPackage ./mrpt-apps {};

 mrpt-generic-sensor = self.callPackage ./mrpt-generic-sensor {};

 mrpt-libapps = self.callPackage ./mrpt-libapps {};

 mrpt-libbase = self.callPackage ./mrpt-libbase {};

 mrpt-libgui = self.callPackage ./mrpt-libgui {};

 mrpt-libhwdrivers = self.callPackage ./mrpt-libhwdrivers {};

 mrpt-libmaps = self.callPackage ./mrpt-libmaps {};

 mrpt-libmath = self.callPackage ./mrpt-libmath {};

 mrpt-libnav = self.callPackage ./mrpt-libnav {};

 mrpt-libobs = self.callPackage ./mrpt-libobs {};

 mrpt-libopengl = self.callPackage ./mrpt-libopengl {};

 mrpt-libposes = self.callPackage ./mrpt-libposes {};

 mrpt-libros-bridge = self.callPackage ./mrpt-libros-bridge {};

 mrpt-libslam = self.callPackage ./mrpt-libslam {};

 mrpt-libtclap = self.callPackage ./mrpt-libtclap {};

 mrpt-map-server = self.callPackage ./mrpt-map-server {};

 mrpt-msgs = self.callPackage ./mrpt-msgs {};

 mrpt-msgs-bridge = self.callPackage ./mrpt-msgs-bridge {};

 mrpt-nav-interfaces = self.callPackage ./mrpt-nav-interfaces {};

 mrpt-navigation = self.callPackage ./mrpt-navigation {};

 mrpt-path-planning = self.callPackage ./mrpt-path-planning {};

 mrpt-pf-localization = self.callPackage ./mrpt-pf-localization {};

 mrpt-pointcloud-pipeline = self.callPackage ./mrpt-pointcloud-pipeline {};

 mrpt-rawlog = self.callPackage ./mrpt-rawlog {};

 mrpt-reactivenav2d = self.callPackage ./mrpt-reactivenav2d {};

 mrpt-sensor-bumblebee-stereo = self.callPackage ./mrpt-sensor-bumblebee-stereo {};

 mrpt-sensor-gnss-nmea = self.callPackage ./mrpt-sensor-gnss-nmea {};

 mrpt-sensor-gnss-novatel = self.callPackage ./mrpt-sensor-gnss-novatel {};

 mrpt-sensor-imu-taobotics = self.callPackage ./mrpt-sensor-imu-taobotics {};

 mrpt-sensorlib = self.callPackage ./mrpt-sensorlib {};

 mrpt-sensors = self.callPackage ./mrpt-sensors {};

 mrpt-tps-astar-planner = self.callPackage ./mrpt-tps-astar-planner {};

 mrpt-tutorials = self.callPackage ./mrpt-tutorials {};

 mrt-cmake-modules = self.callPackage ./mrt-cmake-modules {};

 multiple-topic-monitor = self.callPackage ./multiple-topic-monitor {};

 multires-image = self.callPackage ./multires-image {};

 mvsim = self.callPackage ./mvsim {};

 nao-button-sim = self.callPackage ./nao-button-sim {};

 nao-command-msgs = self.callPackage ./nao-command-msgs {};

 nao-lola = self.callPackage ./nao-lola {};

 nao-meshes = self.callPackage ./nao-meshes {};

 nao-sensor-msgs = self.callPackage ./nao-sensor-msgs {};

 naoqi-bridge-msgs = self.callPackage ./naoqi-bridge-msgs {};

 naoqi-driver = self.callPackage ./naoqi-driver {};

 naoqi-libqi = self.callPackage ./naoqi-libqi {};

 naoqi-libqicore = self.callPackage ./naoqi-libqicore {};

 nav2-amcl = self.callPackage ./nav2-amcl {};

 nav2-behavior-tree = self.callPackage ./nav2-behavior-tree {};

 nav2-behaviors = self.callPackage ./nav2-behaviors {};

 nav2-bringup = self.callPackage ./nav2-bringup {};

 nav2-bt-navigator = self.callPackage ./nav2-bt-navigator {};

 nav2-collision-monitor = self.callPackage ./nav2-collision-monitor {};

 nav2-common = self.callPackage ./nav2-common {};

 nav2-constrained-smoother = self.callPackage ./nav2-constrained-smoother {};

 nav2-controller = self.callPackage ./nav2-controller {};

 nav2-core = self.callPackage ./nav2-core {};

 nav2-costmap-2d = self.callPackage ./nav2-costmap-2d {};

 nav2-dwb-controller = self.callPackage ./nav2-dwb-controller {};

 nav2-graceful-controller = self.callPackage ./nav2-graceful-controller {};

 nav2-lifecycle-manager = self.callPackage ./nav2-lifecycle-manager {};

 nav2-map-server = self.callPackage ./nav2-map-server {};

 nav2-mppi-controller = self.callPackage ./nav2-mppi-controller {};

 nav2-msgs = self.callPackage ./nav2-msgs {};

 nav2-navfn-planner = self.callPackage ./nav2-navfn-planner {};

 nav2-planner = self.callPackage ./nav2-planner {};

 nav2-regulated-pure-pursuit-controller = self.callPackage ./nav2-regulated-pure-pursuit-controller {};

 nav2-rotation-shim-controller = self.callPackage ./nav2-rotation-shim-controller {};

 nav2-rviz-plugins = self.callPackage ./nav2-rviz-plugins {};

 nav2-simple-commander = self.callPackage ./nav2-simple-commander {};

 nav2-smac-planner = self.callPackage ./nav2-smac-planner {};

 nav2-smoother = self.callPackage ./nav2-smoother {};

 nav2-system-tests = self.callPackage ./nav2-system-tests {};

 nav2-theta-star-planner = self.callPackage ./nav2-theta-star-planner {};

 nav2-util = self.callPackage ./nav2-util {};

 nav2-velocity-smoother = self.callPackage ./nav2-velocity-smoother {};

 nav2-voxel-grid = self.callPackage ./nav2-voxel-grid {};

 nav2-waypoint-follower = self.callPackage ./nav2-waypoint-follower {};

 nav-2d-msgs = self.callPackage ./nav-2d-msgs {};

 nav-2d-utils = self.callPackage ./nav-2d-utils {};

 nav-msgs = self.callPackage ./nav-msgs {};

 navigation2 = self.callPackage ./navigation2 {};

 ndt-omp = self.callPackage ./ndt-omp {};

 neo-nav2-bringup = self.callPackage ./neo-nav2-bringup {};

 neo-simulation2 = self.callPackage ./neo-simulation2 {};

 neobotix-usboard-msgs = self.callPackage ./neobotix-usboard-msgs {};

 nerian-stereo = self.callPackage ./nerian-stereo {};

 network-interface = self.callPackage ./network-interface {};

 nicla-vision-ros2 = self.callPackage ./nicla-vision-ros2 {};

 nlohmann-json-schema-validator-vendor = self.callPackage ./nlohmann-json-schema-validator-vendor {};

 nmea-hardware-interface = self.callPackage ./nmea-hardware-interface {};

 nmea-msgs = self.callPackage ./nmea-msgs {};

 nmea-navsat-driver = self.callPackage ./nmea-navsat-driver {};

 nodl-python = self.callPackage ./nodl-python {};

 nodl-to-policy = self.callPackage ./nodl-to-policy {};

 nonpersistent-voxel-layer = self.callPackage ./nonpersistent-voxel-layer {};

 novatel-gps-driver = self.callPackage ./novatel-gps-driver {};

 novatel-gps-msgs = self.callPackage ./novatel-gps-msgs {};

 novatel-oem7-driver = self.callPackage ./novatel-oem7-driver {};

 novatel-oem7-msgs = self.callPackage ./novatel-oem7-msgs {};

 ntpd-driver = self.callPackage ./ntpd-driver {};

 ntrip-client = self.callPackage ./ntrip-client {};

 ntrip-client-node = self.callPackage ./ntrip-client-node {};

 object-recognition-msgs = self.callPackage ./object-recognition-msgs {};

 octomap = self.callPackage ./octomap {};

 octomap-mapping = self.callPackage ./octomap-mapping {};

 octomap-msgs = self.callPackage ./octomap-msgs {};

 octomap-ros = self.callPackage ./octomap-ros {};

 octomap-rviz-plugins = self.callPackage ./octomap-rviz-plugins {};

 octomap-server = self.callPackage ./octomap-server {};

 octovis = self.callPackage ./octovis {};

 odom-to-tf-ros2 = self.callPackage ./odom-to-tf-ros2 {};

 off-highway-can = self.callPackage ./off-highway-can {};

 off-highway-general-purpose-radar = self.callPackage ./off-highway-general-purpose-radar {};

 off-highway-general-purpose-radar-msgs = self.callPackage ./off-highway-general-purpose-radar-msgs {};

 off-highway-premium-radar-sample = self.callPackage ./off-highway-premium-radar-sample {};

 off-highway-premium-radar-sample-msgs = self.callPackage ./off-highway-premium-radar-sample-msgs {};

 off-highway-radar = self.callPackage ./off-highway-radar {};

 off-highway-radar-msgs = self.callPackage ./off-highway-radar-msgs {};

 off-highway-sensor-drivers = self.callPackage ./off-highway-sensor-drivers {};

 off-highway-sensor-drivers-examples = self.callPackage ./off-highway-sensor-drivers-examples {};

 off-highway-uss = self.callPackage ./off-highway-uss {};

 off-highway-uss-msgs = self.callPackage ./off-highway-uss-msgs {};

 omni-base-2dnav = self.callPackage ./omni-base-2dnav {};

 omni-base-bringup = self.callPackage ./omni-base-bringup {};

 omni-base-controller-configuration = self.callPackage ./omni-base-controller-configuration {};

 omni-base-description = self.callPackage ./omni-base-description {};

 omni-base-gazebo = self.callPackage ./omni-base-gazebo {};

 omni-base-laser-sensors = self.callPackage ./omni-base-laser-sensors {};

 omni-base-navigation = self.callPackage ./omni-base-navigation {};

 omni-base-rgbd-sensors = self.callPackage ./omni-base-rgbd-sensors {};

 omni-base-robot = self.callPackage ./omni-base-robot {};

 omni-base-simulation = self.callPackage ./omni-base-simulation {};

 ompl = self.callPackage ./ompl {};

 open-manipulator = self.callPackage ./open-manipulator {};

 open-manipulator-x-bringup = self.callPackage ./open-manipulator-x-bringup {};

 open-manipulator-x-description = self.callPackage ./open-manipulator-x-description {};

 open-manipulator-x-gui = self.callPackage ./open-manipulator-x-gui {};

 open-manipulator-x-moveit-config = self.callPackage ./open-manipulator-x-moveit-config {};

 open-manipulator-x-playground = self.callPackage ./open-manipulator-x-playground {};

 open-manipulator-x-teleop = self.callPackage ./open-manipulator-x-teleop {};

 openeb-vendor = self.callPackage ./openeb-vendor {};

 opennav-docking = self.callPackage ./opennav-docking {};

 opennav-docking-bt = self.callPackage ./opennav-docking-bt {};

 opennav-docking-core = self.callPackage ./opennav-docking-core {};

 opennav-docking-msgs = self.callPackage ./opennav-docking-msgs {};

 openni2-camera = self.callPackage ./openni2-camera {};

 openvdb-vendor = self.callPackage ./openvdb-vendor {};

 orocos-kdl-vendor = self.callPackage ./orocos-kdl-vendor {};

 ortools-vendor = self.callPackage ./ortools-vendor {};

 osqp-vendor = self.callPackage ./osqp-vendor {};

 osrf-pycommon = self.callPackage ./osrf-pycommon {};

 osrf-testing-tools-cpp = self.callPackage ./osrf-testing-tools-cpp {};

 ouster-msgs = self.callPackage ./ouster-msgs {};

 ouxt-common = self.callPackage ./ouxt-common {};

 ouxt-lint-common = self.callPackage ./ouxt-lint-common {};

 pal-gazebo-plugins = self.callPackage ./pal-gazebo-plugins {};

 pal-gazebo-worlds = self.callPackage ./pal-gazebo-worlds {};

 pal-gripper = self.callPackage ./pal-gripper {};

 pal-gripper-controller-configuration = self.callPackage ./pal-gripper-controller-configuration {};

 pal-gripper-description = self.callPackage ./pal-gripper-description {};

 pal-gripper-simulation = self.callPackage ./pal-gripper-simulation {};

 pal-hey5 = self.callPackage ./pal-hey5 {};

 pal-hey5-controller-configuration = self.callPackage ./pal-hey5-controller-configuration {};

 pal-hey5-description = self.callPackage ./pal-hey5-description {};

 pal-maps = self.callPackage ./pal-maps {};

 pal-navigation-cfg = self.callPackage ./pal-navigation-cfg {};

 pal-navigation-cfg-bringup = self.callPackage ./pal-navigation-cfg-bringup {};

 pal-navigation-cfg-params = self.callPackage ./pal-navigation-cfg-params {};

 pal-robotiq-controller-configuration = self.callPackage ./pal-robotiq-controller-configuration {};

 pal-robotiq-description = self.callPackage ./pal-robotiq-description {};

 pal-robotiq-gripper = self.callPackage ./pal-robotiq-gripper {};

 pal-statistics = self.callPackage ./pal-statistics {};

 pal-statistics-msgs = self.callPackage ./pal-statistics-msgs {};

 pal-urdf-utils = self.callPackage ./pal-urdf-utils {};

 pangolin = self.callPackage ./pangolin {};

 parameter-traits = self.callPackage ./parameter-traits {};

 pcl-conversions = self.callPackage ./pcl-conversions {};

 pcl-msgs = self.callPackage ./pcl-msgs {};

 pcl-ros = self.callPackage ./pcl-ros {};

 pendulum-control = self.callPackage ./pendulum-control {};

 pendulum-msgs = self.callPackage ./pendulum-msgs {};

 pepper-meshes = self.callPackage ./pepper-meshes {};

 perception = self.callPackage ./perception {};

 perception-pcl = self.callPackage ./perception-pcl {};

 performance-test = self.callPackage ./performance-test {};

 performance-test-fixture = self.callPackage ./performance-test-fixture {};

 phidgets-accelerometer = self.callPackage ./phidgets-accelerometer {};

 phidgets-analog-inputs = self.callPackage ./phidgets-analog-inputs {};

 phidgets-analog-outputs = self.callPackage ./phidgets-analog-outputs {};

 phidgets-api = self.callPackage ./phidgets-api {};

 phidgets-digital-inputs = self.callPackage ./phidgets-digital-inputs {};

 phidgets-digital-outputs = self.callPackage ./phidgets-digital-outputs {};

 phidgets-drivers = self.callPackage ./phidgets-drivers {};

 phidgets-gyroscope = self.callPackage ./phidgets-gyroscope {};

 phidgets-high-speed-encoder = self.callPackage ./phidgets-high-speed-encoder {};

 phidgets-ik = self.callPackage ./phidgets-ik {};

 phidgets-magnetometer = self.callPackage ./phidgets-magnetometer {};

 phidgets-motors = self.callPackage ./phidgets-motors {};

 phidgets-msgs = self.callPackage ./phidgets-msgs {};

 phidgets-spatial = self.callPackage ./phidgets-spatial {};

 phidgets-stepper = self.callPackage ./phidgets-stepper {};

 phidgets-temperature = self.callPackage ./phidgets-temperature {};

 pick-ik = self.callPackage ./pick-ik {};

 picknik-ament-copyright = self.callPackage ./picknik-ament-copyright {};

 picknik-reset-fault-controller = self.callPackage ./picknik-reset-fault-controller {};

 picknik-twist-controller = self.callPackage ./picknik-twist-controller {};

 pid-controller = self.callPackage ./pid-controller {};

 pilz-industrial-motion-planner = self.callPackage ./pilz-industrial-motion-planner {};

 pilz-industrial-motion-planner-testutils = self.callPackage ./pilz-industrial-motion-planner-testutils {};

 pinocchio = self.callPackage ./pinocchio {};

 plansys2-bringup = self.callPackage ./plansys2-bringup {};

 plansys2-bt-actions = self.callPackage ./plansys2-bt-actions {};

 plansys2-core = self.callPackage ./plansys2-core {};

 plansys2-domain-expert = self.callPackage ./plansys2-domain-expert {};

 plansys2-executor = self.callPackage ./plansys2-executor {};

 plansys2-lifecycle-manager = self.callPackage ./plansys2-lifecycle-manager {};

 plansys2-msgs = self.callPackage ./plansys2-msgs {};

 plansys2-pddl-parser = self.callPackage ./plansys2-pddl-parser {};

 plansys2-planner = self.callPackage ./plansys2-planner {};

 plansys2-popf-plan-solver = self.callPackage ./plansys2-popf-plan-solver {};

 plansys2-problem-expert = self.callPackage ./plansys2-problem-expert {};

 plansys2-terminal = self.callPackage ./plansys2-terminal {};

 plansys2-tools = self.callPackage ./plansys2-tools {};

 play-motion2 = self.callPackage ./play-motion2 {};

 play-motion2-msgs = self.callPackage ./play-motion2-msgs {};

 plotjuggler = self.callPackage ./plotjuggler {};

 plotjuggler-msgs = self.callPackage ./plotjuggler-msgs {};

 plotjuggler-ros = self.callPackage ./plotjuggler-ros {};

 pluginlib = self.callPackage ./pluginlib {};

 pmb2-2dnav = self.callPackage ./pmb2-2dnav {};

 pmb2-bringup = self.callPackage ./pmb2-bringup {};

 pmb2-controller-configuration = self.callPackage ./pmb2-controller-configuration {};

 pmb2-description = self.callPackage ./pmb2-description {};

 pmb2-gazebo = self.callPackage ./pmb2-gazebo {};

 pmb2-laser-sensors = self.callPackage ./pmb2-laser-sensors {};

 pmb2-navigation = self.callPackage ./pmb2-navigation {};

 pmb2-rgbd-sensors = self.callPackage ./pmb2-rgbd-sensors {};

 pmb2-robot = self.callPackage ./pmb2-robot {};

 pmb2-simulation = self.callPackage ./pmb2-simulation {};

 point-cloud-interfaces = self.callPackage ./point-cloud-interfaces {};

 point-cloud-msg-wrapper = self.callPackage ./point-cloud-msg-wrapper {};

 point-cloud-transport = self.callPackage ./point-cloud-transport {};

 point-cloud-transport-plugins = self.callPackage ./point-cloud-transport-plugins {};

 point-cloud-transport-py = self.callPackage ./point-cloud-transport-py {};

 pointcloud-to-laserscan = self.callPackage ./pointcloud-to-laserscan {};

 polygon-demos = self.callPackage ./polygon-demos {};

 polygon-msgs = self.callPackage ./polygon-msgs {};

 polygon-rviz-plugins = self.callPackage ./polygon-rviz-plugins {};

 polygon-utils = self.callPackage ./polygon-utils {};

 popf = self.callPackage ./popf {};

 pose-broadcaster = self.callPackage ./pose-broadcaster {};

 pose-cov-ops = self.callPackage ./pose-cov-ops {};

 position-controllers = self.callPackage ./position-controllers {};

 proto2ros = self.callPackage ./proto2ros {};

 proxsuite = self.callPackage ./proxsuite {};

 psdk-interfaces = self.callPackage ./psdk-interfaces {};

 psdk-wrapper = self.callPackage ./psdk-wrapper {};

 ptz-action-server-msgs = self.callPackage ./ptz-action-server-msgs {};

 puma-motor-driver = self.callPackage ./puma-motor-driver {};

 puma-motor-msgs = self.callPackage ./puma-motor-msgs {};

 py-binding-tools = self.callPackage ./py-binding-tools {};

 py-trees = self.callPackage ./py-trees {};

 py-trees-js = self.callPackage ./py-trees-js {};

 py-trees-ros = self.callPackage ./py-trees-ros {};

 py-trees-ros-interfaces = self.callPackage ./py-trees-ros-interfaces {};

 py-trees-ros-tutorials = self.callPackage ./py-trees-ros-tutorials {};

 py-trees-ros-viewer = self.callPackage ./py-trees-ros-viewer {};

 pybind11-json-vendor = self.callPackage ./pybind11-json-vendor {};

 pybind11-vendor = self.callPackage ./pybind11-vendor {};

 pyhri = self.callPackage ./pyhri {};

 python-cmake-module = self.callPackage ./python-cmake-module {};

 python-mrpt = self.callPackage ./python-mrpt {};

 python-orocos-kdl-vendor = self.callPackage ./python-orocos-kdl-vendor {};

 python-qt-binding = self.callPackage ./python-qt-binding {};

 qb-device = self.callPackage ./qb-device {};

 qb-device-bringup = self.callPackage ./qb-device-bringup {};

 qb-device-driver = self.callPackage ./qb-device-driver {};

 qb-device-msgs = self.callPackage ./qb-device-msgs {};

 qb-device-ros2-control = self.callPackage ./qb-device-ros2-control {};

 qb-device-test-controllers = self.callPackage ./qb-device-test-controllers {};

 qb-softhand-industry = self.callPackage ./qb-softhand-industry {};

 qb-softhand-industry-description = self.callPackage ./qb-softhand-industry-description {};

 qb-softhand-industry-driver = self.callPackage ./qb-softhand-industry-driver {};

 qb-softhand-industry-msgs = self.callPackage ./qb-softhand-industry-msgs {};

 qb-softhand-industry-ros2-control = self.callPackage ./qb-softhand-industry-ros2-control {};

 qb-softhand-industry-srvs = self.callPackage ./qb-softhand-industry-srvs {};

 qml-ros2-plugin = self.callPackage ./qml-ros2-plugin {};

 qpoases-vendor = self.callPackage ./qpoases-vendor {};

 qt-dotgraph = self.callPackage ./qt-dotgraph {};

 qt-gui = self.callPackage ./qt-gui {};

 qt-gui-app = self.callPackage ./qt-gui-app {};

 qt-gui-core = self.callPackage ./qt-gui-core {};

 qt-gui-cpp = self.callPackage ./qt-gui-cpp {};

 qt-gui-py-common = self.callPackage ./qt-gui-py-common {};

 quality-of-service-demo-cpp = self.callPackage ./quality-of-service-demo-cpp {};

 quality-of-service-demo-py = self.callPackage ./quality-of-service-demo-py {};

 quaternion-operation = self.callPackage ./quaternion-operation {};

 r2r-spl = self.callPackage ./r2r-spl {};

 r2r-spl-7 = self.callPackage ./r2r-spl-7 {};

 r2r-spl-8 = self.callPackage ./r2r-spl-8 {};

 r2r-spl-test-interfaces = self.callPackage ./r2r-spl-test-interfaces {};

 radar-msgs = self.callPackage ./radar-msgs {};

 rai-interfaces = self.callPackage ./rai-interfaces {};

 random-numbers = self.callPackage ./random-numbers {};

 range-sensor-broadcaster = self.callPackage ./range-sensor-broadcaster {};

 raspimouse = self.callPackage ./raspimouse {};

 raspimouse-description = self.callPackage ./raspimouse-description {};

 raspimouse-fake = self.callPackage ./raspimouse-fake {};

 raspimouse-gazebo = self.callPackage ./raspimouse-gazebo {};

 raspimouse-msgs = self.callPackage ./raspimouse-msgs {};

 raspimouse-navigation = self.callPackage ./raspimouse-navigation {};

 raspimouse-ros2-examples = self.callPackage ./raspimouse-ros2-examples {};

 raspimouse-sim = self.callPackage ./raspimouse-sim {};

 raspimouse-slam = self.callPackage ./raspimouse-slam {};

 raspimouse-slam-navigation = self.callPackage ./raspimouse-slam-navigation {};

 rc-common-msgs = self.callPackage ./rc-common-msgs {};

 rc-dynamics-api = self.callPackage ./rc-dynamics-api {};

 rc-genicam-api = self.callPackage ./rc-genicam-api {};

 rc-genicam-driver = self.callPackage ./rc-genicam-driver {};

 rc-reason-clients = self.callPackage ./rc-reason-clients {};

 rc-reason-msgs = self.callPackage ./rc-reason-msgs {};

 rcdiscover = self.callPackage ./rcdiscover {};

 rcgcd-spl-14 = self.callPackage ./rcgcd-spl-14 {};

 rcgcd-spl-14-conversion = self.callPackage ./rcgcd-spl-14-conversion {};

 rcgcrd-spl-4 = self.callPackage ./rcgcrd-spl-4 {};

 rcgcrd-spl-4-conversion = self.callPackage ./rcgcrd-spl-4-conversion {};

 rcl = self.callPackage ./rcl {};

 rcl-action = self.callPackage ./rcl-action {};

 rcl-interfaces = self.callPackage ./rcl-interfaces {};

 rcl-lifecycle = self.callPackage ./rcl-lifecycle {};

 rcl-logging-interface = self.callPackage ./rcl-logging-interface {};

 rcl-logging-noop = self.callPackage ./rcl-logging-noop {};

 rcl-logging-spdlog = self.callPackage ./rcl-logging-spdlog {};

 rcl-yaml-param-parser = self.callPackage ./rcl-yaml-param-parser {};

 rclc = self.callPackage ./rclc {};

 rclc-examples = self.callPackage ./rclc-examples {};

 rclc-lifecycle = self.callPackage ./rclc-lifecycle {};

 rclc-parameter = self.callPackage ./rclc-parameter {};

 rclcpp = self.callPackage ./rclcpp {};

 rclcpp-action = self.callPackage ./rclcpp-action {};

 rclcpp-cascade-lifecycle = self.callPackage ./rclcpp-cascade-lifecycle {};

 rclcpp-components = self.callPackage ./rclcpp-components {};

 rclcpp-lifecycle = self.callPackage ./rclcpp-lifecycle {};

 rclpy = self.callPackage ./rclpy {};

 rclpy-message-converter = self.callPackage ./rclpy-message-converter {};

 rclpy-message-converter-msgs = self.callPackage ./rclpy-message-converter-msgs {};

 rcpputils = self.callPackage ./rcpputils {};

 rcss3d-agent = self.callPackage ./rcss3d-agent {};

 rcss3d-agent-basic = self.callPackage ./rcss3d-agent-basic {};

 rcss3d-agent-msgs = self.callPackage ./rcss3d-agent-msgs {};

 rcutils = self.callPackage ./rcutils {};

 reach = self.callPackage ./reach {};

 reach-ros = self.callPackage ./reach-ros {};

 realsense2-camera = self.callPackage ./realsense2-camera {};

 realsense2-camera-msgs = self.callPackage ./realsense2-camera-msgs {};

 realsense2-description = self.callPackage ./realsense2-description {};

 realtime-tools = self.callPackage ./realtime-tools {};

 resource-retriever = self.callPackage ./resource-retriever {};

 rig-reconfigure = self.callPackage ./rig-reconfigure {};

 rmf-api-msgs = self.callPackage ./rmf-api-msgs {};

 rmf-battery = self.callPackage ./rmf-battery {};

 rmf-building-map-msgs = self.callPackage ./rmf-building-map-msgs {};

 rmf-building-sim-common = self.callPackage ./rmf-building-sim-common {};

 rmf-building-sim-gz-classic-plugins = self.callPackage ./rmf-building-sim-gz-classic-plugins {};

 rmf-charger-msgs = self.callPackage ./rmf-charger-msgs {};

 rmf-cmake-uncrustify = self.callPackage ./rmf-cmake-uncrustify {};

 rmf-dev = self.callPackage ./rmf-dev {};

 rmf-dispenser-msgs = self.callPackage ./rmf-dispenser-msgs {};

 rmf-door-msgs = self.callPackage ./rmf-door-msgs {};

 rmf-fleet-adapter = self.callPackage ./rmf-fleet-adapter {};

 rmf-fleet-adapter-python = self.callPackage ./rmf-fleet-adapter-python {};

 rmf-fleet-msgs = self.callPackage ./rmf-fleet-msgs {};

 rmf-ingestor-msgs = self.callPackage ./rmf-ingestor-msgs {};

 rmf-lift-msgs = self.callPackage ./rmf-lift-msgs {};

 rmf-obstacle-msgs = self.callPackage ./rmf-obstacle-msgs {};

 rmf-robot-sim-common = self.callPackage ./rmf-robot-sim-common {};

 rmf-robot-sim-gz-classic-plugins = self.callPackage ./rmf-robot-sim-gz-classic-plugins {};

 rmf-scheduler-msgs = self.callPackage ./rmf-scheduler-msgs {};

 rmf-site-map-msgs = self.callPackage ./rmf-site-map-msgs {};

 rmf-task = self.callPackage ./rmf-task {};

 rmf-task-msgs = self.callPackage ./rmf-task-msgs {};

 rmf-task-ros2 = self.callPackage ./rmf-task-ros2 {};

 rmf-task-sequence = self.callPackage ./rmf-task-sequence {};

 rmf-traffic = self.callPackage ./rmf-traffic {};

 rmf-traffic-editor = self.callPackage ./rmf-traffic-editor {};

 rmf-traffic-editor-assets = self.callPackage ./rmf-traffic-editor-assets {};

 rmf-traffic-editor-test-maps = self.callPackage ./rmf-traffic-editor-test-maps {};

 rmf-traffic-examples = self.callPackage ./rmf-traffic-examples {};

 rmf-traffic-msgs = self.callPackage ./rmf-traffic-msgs {};

 rmf-traffic-ros2 = self.callPackage ./rmf-traffic-ros2 {};

 rmf-utils = self.callPackage ./rmf-utils {};

 rmf-visualization = self.callPackage ./rmf-visualization {};

 rmf-visualization-building-systems = self.callPackage ./rmf-visualization-building-systems {};

 rmf-visualization-fleet-states = self.callPackage ./rmf-visualization-fleet-states {};

 rmf-visualization-floorplans = self.callPackage ./rmf-visualization-floorplans {};

 rmf-visualization-msgs = self.callPackage ./rmf-visualization-msgs {};

 rmf-visualization-navgraphs = self.callPackage ./rmf-visualization-navgraphs {};

 rmf-visualization-obstacles = self.callPackage ./rmf-visualization-obstacles {};

 rmf-visualization-rviz2-plugins = self.callPackage ./rmf-visualization-rviz2-plugins {};

 rmf-visualization-schedule = self.callPackage ./rmf-visualization-schedule {};

 rmf-websocket = self.callPackage ./rmf-websocket {};

 rmf-workcell-msgs = self.callPackage ./rmf-workcell-msgs {};

 rmw = self.callPackage ./rmw {};

 rmw-connextdds = self.callPackage ./rmw-connextdds {};

 rmw-connextdds-common = self.callPackage ./rmw-connextdds-common {};

 rmw-cyclonedds-cpp = self.callPackage ./rmw-cyclonedds-cpp {};

 rmw-dds-common = self.callPackage ./rmw-dds-common {};

 rmw-desert = self.callPackage ./rmw-desert {};

 rmw-fastrtps-cpp = self.callPackage ./rmw-fastrtps-cpp {};

 rmw-fastrtps-dynamic-cpp = self.callPackage ./rmw-fastrtps-dynamic-cpp {};

 rmw-fastrtps-shared-cpp = self.callPackage ./rmw-fastrtps-shared-cpp {};

 rmw-implementation = self.callPackage ./rmw-implementation {};

 rmw-implementation-cmake = self.callPackage ./rmw-implementation-cmake {};

 rmw-stats-shim = self.callPackage ./rmw-stats-shim {};

 rmw-zenoh-cpp = self.callPackage ./rmw-zenoh-cpp {};

 robot-calibration = self.callPackage ./robot-calibration {};

 robot-calibration-msgs = self.callPackage ./robot-calibration-msgs {};

 robot-controllers = self.callPackage ./robot-controllers {};

 robot-controllers-interface = self.callPackage ./robot-controllers-interface {};

 robot-controllers-msgs = self.callPackage ./robot-controllers-msgs {};

 robot-localization = self.callPackage ./robot-localization {};

 robot-state-publisher = self.callPackage ./robot-state-publisher {};

 robot-upstart = self.callPackage ./robot-upstart {};

 robotiq-controllers = self.callPackage ./robotiq-controllers {};

 robotiq-description = self.callPackage ./robotiq-description {};

 robotont-driver = self.callPackage ./robotont-driver {};

 robotraconteur = self.callPackage ./robotraconteur {};

 ros2-control = self.callPackage ./ros2-control {};

 ros2-control-test-assets = self.callPackage ./ros2-control-test-assets {};

 ros2-controllers = self.callPackage ./ros2-controllers {};

 ros2-controllers-test-nodes = self.callPackage ./ros2-controllers-test-nodes {};

 ros2-ouster = self.callPackage ./ros2-ouster {};

 ros2-socketcan = self.callPackage ./ros2-socketcan {};

 ros2-socketcan-msgs = self.callPackage ./ros2-socketcan-msgs {};

 ros2acceleration = self.callPackage ./ros2acceleration {};

 ros2action = self.callPackage ./ros2action {};

 ros2bag = self.callPackage ./ros2bag {};

 ros2caret = self.callPackage ./ros2caret {};

 ros2cli = self.callPackage ./ros2cli {};

 ros2cli-common-extensions = self.callPackage ./ros2cli-common-extensions {};

 ros2cli-test-interfaces = self.callPackage ./ros2cli-test-interfaces {};

 ros2component = self.callPackage ./ros2component {};

 ros2controlcli = self.callPackage ./ros2controlcli {};

 ros2doctor = self.callPackage ./ros2doctor {};

 ros2interface = self.callPackage ./ros2interface {};

 ros2launch = self.callPackage ./ros2launch {};

 ros2launch-security = self.callPackage ./ros2launch-security {};

 ros2launch-security-examples = self.callPackage ./ros2launch-security-examples {};

 ros2lifecycle = self.callPackage ./ros2lifecycle {};

 ros2lifecycle-test-fixtures = self.callPackage ./ros2lifecycle-test-fixtures {};

 ros2multicast = self.callPackage ./ros2multicast {};

 ros2node = self.callPackage ./ros2node {};

 ros2nodl = self.callPackage ./ros2nodl {};

 ros2param = self.callPackage ./ros2param {};

 ros2pkg = self.callPackage ./ros2pkg {};

 ros2run = self.callPackage ./ros2run {};

 ros2service = self.callPackage ./ros2service {};

 ros2test = self.callPackage ./ros2test {};

 ros2topic = self.callPackage ./ros2topic {};

 ros2trace = self.callPackage ./ros2trace {};

 ros2trace-analysis = self.callPackage ./ros2trace-analysis {};

 ros-babel-fish = self.callPackage ./ros-babel-fish {};

 ros-babel-fish-test-msgs = self.callPackage ./ros-babel-fish-test-msgs {};

 ros-base = self.callPackage ./ros-base {};

 ros-core = self.callPackage ./ros-core {};

 ros-environment = self.callPackage ./ros-environment {};

 ros-gz = self.callPackage ./ros-gz {};

 ros-gz-interfaces = self.callPackage ./ros-gz-interfaces {};

 ros-ign = self.callPackage ./ros-ign {};

 ros-ign-bridge = self.callPackage ./ros-ign-bridge {};

 ros-ign-gazebo = self.callPackage ./ros-ign-gazebo {};

 ros-ign-gazebo-demos = self.callPackage ./ros-ign-gazebo-demos {};

 ros-ign-image = self.callPackage ./ros-ign-image {};

 ros-ign-interfaces = self.callPackage ./ros-ign-interfaces {};

 ros-image-to-qimage = self.callPackage ./ros-image-to-qimage {};

 ros-industrial-cmake-boilerplate = self.callPackage ./ros-industrial-cmake-boilerplate {};

 ros-testing = self.callPackage ./ros-testing {};

 ros-workspace = self.callPackage ./ros-workspace {};

 rosapi = self.callPackage ./rosapi {};

 rosapi-msgs = self.callPackage ./rosapi-msgs {};

 rosbag2 = self.callPackage ./rosbag2 {};

 rosbag2-compression = self.callPackage ./rosbag2-compression {};

 rosbag2-compression-zstd = self.callPackage ./rosbag2-compression-zstd {};

 rosbag2-cpp = self.callPackage ./rosbag2-cpp {};

 rosbag2-interfaces = self.callPackage ./rosbag2-interfaces {};

 rosbag2-performance-benchmarking = self.callPackage ./rosbag2-performance-benchmarking {};

 rosbag2-py = self.callPackage ./rosbag2-py {};

 rosbag2-storage = self.callPackage ./rosbag2-storage {};

 rosbag2-storage-broll = self.callPackage ./rosbag2-storage-broll {};

 rosbag2-storage-default-plugins = self.callPackage ./rosbag2-storage-default-plugins {};

 rosbag2-storage-mcap = self.callPackage ./rosbag2-storage-mcap {};

 rosbag2-storage-mcap-testdata = self.callPackage ./rosbag2-storage-mcap-testdata {};

 rosbag2-test-common = self.callPackage ./rosbag2-test-common {};

 rosbag2-tests = self.callPackage ./rosbag2-tests {};

 rosbag2-to-video = self.callPackage ./rosbag2-to-video {};

 rosbag2-transport = self.callPackage ./rosbag2-transport {};

 rosbridge-library = self.callPackage ./rosbridge-library {};

 rosbridge-msgs = self.callPackage ./rosbridge-msgs {};

 rosbridge-server = self.callPackage ./rosbridge-server {};

 rosbridge-suite = self.callPackage ./rosbridge-suite {};

 rosbridge-test-msgs = self.callPackage ./rosbridge-test-msgs {};

 rosgraph-monitor = self.callPackage ./rosgraph-monitor {};

 rosgraph-monitor-msgs = self.callPackage ./rosgraph-monitor-msgs {};

 rosgraph-msgs = self.callPackage ./rosgraph-msgs {};

 rosidl-adapter = self.callPackage ./rosidl-adapter {};

 rosidl-cli = self.callPackage ./rosidl-cli {};

 rosidl-cmake = self.callPackage ./rosidl-cmake {};

 rosidl-default-generators = self.callPackage ./rosidl-default-generators {};

 rosidl-default-runtime = self.callPackage ./rosidl-default-runtime {};

 rosidl-generator-c = self.callPackage ./rosidl-generator-c {};

 rosidl-generator-cpp = self.callPackage ./rosidl-generator-cpp {};

 rosidl-generator-dds-idl = self.callPackage ./rosidl-generator-dds-idl {};

 rosidl-generator-py = self.callPackage ./rosidl-generator-py {};

 rosidl-parser = self.callPackage ./rosidl-parser {};

 rosidl-runtime-c = self.callPackage ./rosidl-runtime-c {};

 rosidl-runtime-cpp = self.callPackage ./rosidl-runtime-cpp {};

 rosidl-runtime-py = self.callPackage ./rosidl-runtime-py {};

 rosidl-typesupport-c = self.callPackage ./rosidl-typesupport-c {};

 rosidl-typesupport-cpp = self.callPackage ./rosidl-typesupport-cpp {};

 rosidl-typesupport-fastrtps-c = self.callPackage ./rosidl-typesupport-fastrtps-c {};

 rosidl-typesupport-fastrtps-cpp = self.callPackage ./rosidl-typesupport-fastrtps-cpp {};

 rosidl-typesupport-interface = self.callPackage ./rosidl-typesupport-interface {};

 rosidl-typesupport-introspection-c = self.callPackage ./rosidl-typesupport-introspection-c {};

 rosidl-typesupport-introspection-cpp = self.callPackage ./rosidl-typesupport-introspection-cpp {};

 rosx-introspection = self.callPackage ./rosx-introspection {};

 rot-conv = self.callPackage ./rot-conv {};

 rplidar-ros = self.callPackage ./rplidar-ros {};

 rpyutils = self.callPackage ./rpyutils {};

 rqt = self.callPackage ./rqt {};

 rqt-action = self.callPackage ./rqt-action {};

 rqt-bag = self.callPackage ./rqt-bag {};

 rqt-bag-plugins = self.callPackage ./rqt-bag-plugins {};

 rqt-common-plugins = self.callPackage ./rqt-common-plugins {};

 rqt-console = self.callPackage ./rqt-console {};

 rqt-controller-manager = self.callPackage ./rqt-controller-manager {};

 rqt-dotgraph = self.callPackage ./rqt-dotgraph {};

 rqt-gauges = self.callPackage ./rqt-gauges {};

 rqt-graph = self.callPackage ./rqt-graph {};

 rqt-gui = self.callPackage ./rqt-gui {};

 rqt-gui-cpp = self.callPackage ./rqt-gui-cpp {};

 rqt-gui-py = self.callPackage ./rqt-gui-py {};

 rqt-image-overlay = self.callPackage ./rqt-image-overlay {};

 rqt-image-overlay-layer = self.callPackage ./rqt-image-overlay-layer {};

 rqt-image-view = self.callPackage ./rqt-image-view {};

 rqt-joint-trajectory-controller = self.callPackage ./rqt-joint-trajectory-controller {};

 rqt-mocap4r2-control = self.callPackage ./rqt-mocap4r2-control {};

 rqt-moveit = self.callPackage ./rqt-moveit {};

 rqt-msg = self.callPackage ./rqt-msg {};

 rqt-plot = self.callPackage ./rqt-plot {};

 rqt-publisher = self.callPackage ./rqt-publisher {};

 rqt-py-common = self.callPackage ./rqt-py-common {};

 rqt-py-console = self.callPackage ./rqt-py-console {};

 rqt-reconfigure = self.callPackage ./rqt-reconfigure {};

 rqt-robot-dashboard = self.callPackage ./rqt-robot-dashboard {};

 rqt-robot-monitor = self.callPackage ./rqt-robot-monitor {};

 rqt-robot-steering = self.callPackage ./rqt-robot-steering {};

 rqt-runtime-monitor = self.callPackage ./rqt-runtime-monitor {};

 rqt-service-caller = self.callPackage ./rqt-service-caller {};

 rqt-shell = self.callPackage ./rqt-shell {};

 rqt-srv = self.callPackage ./rqt-srv {};

 rqt-tf-tree = self.callPackage ./rqt-tf-tree {};

 rqt-topic = self.callPackage ./rqt-topic {};

 rsl = self.callPackage ./rsl {};

 rt-manipulators-cpp = self.callPackage ./rt-manipulators-cpp {};

 rt-manipulators-examples = self.callPackage ./rt-manipulators-examples {};

 rt-usb-9axisimu-driver = self.callPackage ./rt-usb-9axisimu-driver {};

 rtabmap = self.callPackage ./rtabmap {};

 rtabmap-conversions = self.callPackage ./rtabmap-conversions {};

 rtabmap-demos = self.callPackage ./rtabmap-demos {};

 rtabmap-examples = self.callPackage ./rtabmap-examples {};

 rtabmap-launch = self.callPackage ./rtabmap-launch {};

 rtabmap-msgs = self.callPackage ./rtabmap-msgs {};

 rtabmap-odom = self.callPackage ./rtabmap-odom {};

 rtabmap-python = self.callPackage ./rtabmap-python {};

 rtabmap-ros = self.callPackage ./rtabmap-ros {};

 rtabmap-rviz-plugins = self.callPackage ./rtabmap-rviz-plugins {};

 rtabmap-slam = self.callPackage ./rtabmap-slam {};

 rtabmap-sync = self.callPackage ./rtabmap-sync {};

 rtabmap-util = self.callPackage ./rtabmap-util {};

 rtabmap-viz = self.callPackage ./rtabmap-viz {};

 rtcm-msgs = self.callPackage ./rtcm-msgs {};

 rti-connext-dds-cmake-module = self.callPackage ./rti-connext-dds-cmake-module {};

 rttest = self.callPackage ./rttest {};

 ruckig = self.callPackage ./ruckig {};

 rviz2 = self.callPackage ./rviz2 {};

 rviz-2d-overlay-msgs = self.callPackage ./rviz-2d-overlay-msgs {};

 rviz-2d-overlay-plugins = self.callPackage ./rviz-2d-overlay-plugins {};

 rviz-assimp-vendor = self.callPackage ./rviz-assimp-vendor {};

 rviz-common = self.callPackage ./rviz-common {};

 rviz-default-plugins = self.callPackage ./rviz-default-plugins {};

 rviz-imu-plugin = self.callPackage ./rviz-imu-plugin {};

 rviz-ogre-vendor = self.callPackage ./rviz-ogre-vendor {};

 rviz-rendering = self.callPackage ./rviz-rendering {};

 rviz-rendering-tests = self.callPackage ./rviz-rendering-tests {};

 rviz-satellite = self.callPackage ./rviz-satellite {};

 rviz-visual-testing-framework = self.callPackage ./rviz-visual-testing-framework {};

 rviz-visual-tools = self.callPackage ./rviz-visual-tools {};

 sbg-driver = self.callPackage ./sbg-driver {};

 scenario-execution = self.callPackage ./scenario-execution {};

 scenario-execution-control = self.callPackage ./scenario-execution-control {};

 scenario-execution-coverage = self.callPackage ./scenario-execution-coverage {};

 scenario-execution-gazebo = self.callPackage ./scenario-execution-gazebo {};

 scenario-execution-interfaces = self.callPackage ./scenario-execution-interfaces {};

 scenario-execution-nav2 = self.callPackage ./scenario-execution-nav2 {};

 scenario-execution-os = self.callPackage ./scenario-execution-os {};

 scenario-execution-py-trees-ros = self.callPackage ./scenario-execution-py-trees-ros {};

 scenario-execution-ros = self.callPackage ./scenario-execution-ros {};

 scenario-execution-rviz = self.callPackage ./scenario-execution-rviz {};

 scenario-execution-x11 = self.callPackage ./scenario-execution-x11 {};

 schunk-svh-description = self.callPackage ./schunk-svh-description {};

 schunk-svh-driver = self.callPackage ./schunk-svh-driver {};

 schunk-svh-library = self.callPackage ./schunk-svh-library {};

 schunk-svh-tests = self.callPackage ./schunk-svh-tests {};

 sdformat-test-files = self.callPackage ./sdformat-test-files {};

 sdl2-vendor = self.callPackage ./sdl2-vendor {};

 self-test = self.callPackage ./self-test {};

 sensor-msgs = self.callPackage ./sensor-msgs {};

 sensor-msgs-py = self.callPackage ./sensor-msgs-py {};

 septentrio-gnss-driver = self.callPackage ./septentrio-gnss-driver {};

 serial-driver = self.callPackage ./serial-driver {};

 shape-msgs = self.callPackage ./shape-msgs {};

 shared-queues-vendor = self.callPackage ./shared-queues-vendor {};

 sick-safetyscanners2 = self.callPackage ./sick-safetyscanners2 {};

 sick-safetyscanners2-interfaces = self.callPackage ./sick-safetyscanners2-interfaces {};

 sick-safetyscanners-base = self.callPackage ./sick-safetyscanners-base {};

 sick-safevisionary-base = self.callPackage ./sick-safevisionary-base {};

 sick-safevisionary-driver = self.callPackage ./sick-safevisionary-driver {};

 sick-safevisionary-interfaces = self.callPackage ./sick-safevisionary-interfaces {};

 sick-safevisionary-tests = self.callPackage ./sick-safevisionary-tests {};

 sick-scan-xd = self.callPackage ./sick-scan-xd {};

 sicks300-2 = self.callPackage ./sicks300-2 {};

 simple-actions = self.callPackage ./simple-actions {};

 simple-grasping = self.callPackage ./simple-grasping {};

 simple-launch = self.callPackage ./simple-launch {};

 simple-term-menu-vendor = self.callPackage ./simple-term-menu-vendor {};

 simulation = self.callPackage ./simulation {};

 simulation-interfaces = self.callPackage ./simulation-interfaces {};

 situational-graphs-datasets = self.callPackage ./situational-graphs-datasets {};

 situational-graphs-msgs = self.callPackage ./situational-graphs-msgs {};

 situational-graphs-reasoning-msgs = self.callPackage ./situational-graphs-reasoning-msgs {};

 situational-graphs-wrapper = self.callPackage ./situational-graphs-wrapper {};

 slam-toolbox = self.callPackage ./slam-toolbox {};

 slg-msgs = self.callPackage ./slg-msgs {};

 slider-publisher = self.callPackage ./slider-publisher {};

 smacc2 = self.callPackage ./smacc2 {};

 smacc2-msgs = self.callPackage ./smacc2-msgs {};

 smach = self.callPackage ./smach {};

 smach-msgs = self.callPackage ./smach-msgs {};

 smach-ros = self.callPackage ./smach-ros {};

 smclib = self.callPackage ./smclib {};

 snowbot-operating-system = self.callPackage ./snowbot-operating-system {};

 soccer-interfaces = self.callPackage ./soccer-interfaces {};

 soccer-marker-generation = self.callPackage ./soccer-marker-generation {};

 soccer-object-msgs = self.callPackage ./soccer-object-msgs {};

 soccer-vision-2d-msgs = self.callPackage ./soccer-vision-2d-msgs {};

 soccer-vision-3d-msgs = self.callPackage ./soccer-vision-3d-msgs {};

 soccer-vision-attribute-msgs = self.callPackage ./soccer-vision-attribute-msgs {};

 social-nav-msgs = self.callPackage ./social-nav-msgs {};

 social-nav-util = self.callPackage ./social-nav-util {};

 sol-vendor = self.callPackage ./sol-vendor {};

 sophus = self.callPackage ./sophus {};

 spacenav = self.callPackage ./spacenav {};

 spatio-temporal-voxel-layer = self.callPackage ./spatio-temporal-voxel-layer {};

 spdlog-vendor = self.callPackage ./spdlog-vendor {};

 spinnaker-camera-driver = self.callPackage ./spinnaker-camera-driver {};

 spinnaker-synchronized-camera-driver = self.callPackage ./spinnaker-synchronized-camera-driver {};

 splsm-7 = self.callPackage ./splsm-7 {};

 splsm-7-conversion = self.callPackage ./splsm-7-conversion {};

 splsm-8 = self.callPackage ./splsm-8 {};

 splsm-8-conversion = self.callPackage ./splsm-8-conversion {};

 sqlite3-vendor = self.callPackage ./sqlite3-vendor {};

 srdfdom = self.callPackage ./srdfdom {};

 sros2 = self.callPackage ./sros2 {};

 sros2-cmake = self.callPackage ./sros2-cmake {};

 statistics-msgs = self.callPackage ./statistics-msgs {};

 std-msgs = self.callPackage ./std-msgs {};

 std-srvs = self.callPackage ./std-srvs {};

 steering-controllers-library = self.callPackage ./steering-controllers-library {};

 stereo-image-proc = self.callPackage ./stereo-image-proc {};

 stereo-msgs = self.callPackage ./stereo-msgs {};

 stomp = self.callPackage ./stomp {};

 stubborn-buddies = self.callPackage ./stubborn-buddies {};

 stubborn-buddies-msgs = self.callPackage ./stubborn-buddies-msgs {};

 swri-cli-tools = self.callPackage ./swri-cli-tools {};

 swri-console = self.callPackage ./swri-console {};

 swri-console-util = self.callPackage ./swri-console-util {};

 swri-dbw-interface = self.callPackage ./swri-dbw-interface {};

 swri-geometry-util = self.callPackage ./swri-geometry-util {};

 swri-image-util = self.callPackage ./swri-image-util {};

 swri-math-util = self.callPackage ./swri-math-util {};

 swri-opencv-util = self.callPackage ./swri-opencv-util {};

 swri-roscpp = self.callPackage ./swri-roscpp {};

 swri-route-util = self.callPackage ./swri-route-util {};

 swri-serial-util = self.callPackage ./swri-serial-util {};

 swri-transform-util = self.callPackage ./swri-transform-util {};

 synapticon-ros2-control = self.callPackage ./synapticon-ros2-control {};

 sync-parameter-server = self.callPackage ./sync-parameter-server {};

 system-fingerprint = self.callPackage ./system-fingerprint {};

 system-modes = self.callPackage ./system-modes {};

 system-modes-examples = self.callPackage ./system-modes-examples {};

 system-modes-msgs = self.callPackage ./system-modes-msgs {};

 talos-bringup = self.callPackage ./talos-bringup {};

 talos-controller-configuration = self.callPackage ./talos-controller-configuration {};

 talos-description = self.callPackage ./talos-description {};

 talos-description-calibration = self.callPackage ./talos-description-calibration {};

 talos-description-inertial = self.callPackage ./talos-description-inertial {};

 talos-gazebo = self.callPackage ./talos-gazebo {};

 talos-moveit-config = self.callPackage ./talos-moveit-config {};

 talos-robot = self.callPackage ./talos-robot {};

 tango-icons-vendor = self.callPackage ./tango-icons-vendor {};

 tcb-span = self.callPackage ./tcb-span {};

 teleop-tools = self.callPackage ./teleop-tools {};

 teleop-tools-msgs = self.callPackage ./teleop-tools-msgs {};

 teleop-twist-joy = self.callPackage ./teleop-twist-joy {};

 teleop-twist-keyboard = self.callPackage ./teleop-twist-keyboard {};

 tensorrt-cmake-module = self.callPackage ./tensorrt-cmake-module {};

 test-apex-test-tools = self.callPackage ./test-apex-test-tools {};

 test-interface-files = self.callPackage ./test-interface-files {};

 test-msgs = self.callPackage ./test-msgs {};

 test-ros-gz-bridge = self.callPackage ./test-ros-gz-bridge {};

 tf2 = self.callPackage ./tf2 {};

 tf2-bullet = self.callPackage ./tf2-bullet {};

 tf2-eigen = self.callPackage ./tf2-eigen {};

 tf2-eigen-kdl = self.callPackage ./tf2-eigen-kdl {};

 tf2-geometry-msgs = self.callPackage ./tf2-geometry-msgs {};

 tf2-kdl = self.callPackage ./tf2-kdl {};

 tf2-msgs = self.callPackage ./tf2-msgs {};

 tf2-py = self.callPackage ./tf2-py {};

 tf2-ros = self.callPackage ./tf2-ros {};

 tf2-ros-py = self.callPackage ./tf2-ros-py {};

 tf2-sensor-msgs = self.callPackage ./tf2-sensor-msgs {};

 tf2-tools = self.callPackage ./tf2-tools {};

 tf-transformations = self.callPackage ./tf-transformations {};

 theora-image-transport = self.callPackage ./theora-image-transport {};

 tiago-2dnav = self.callPackage ./tiago-2dnav {};

 tiago-bringup = self.callPackage ./tiago-bringup {};

 tiago-controller-configuration = self.callPackage ./tiago-controller-configuration {};

 tiago-description = self.callPackage ./tiago-description {};

 tiago-gazebo = self.callPackage ./tiago-gazebo {};

 tiago-laser-sensors = self.callPackage ./tiago-laser-sensors {};

 tiago-moveit-config = self.callPackage ./tiago-moveit-config {};

 tiago-navigation = self.callPackage ./tiago-navigation {};

 tiago-rgbd-sensors = self.callPackage ./tiago-rgbd-sensors {};

 tiago-robot = self.callPackage ./tiago-robot {};

 tiago-simulation = self.callPackage ./tiago-simulation {};

 tile-map = self.callPackage ./tile-map {};

 tinyspline-vendor = self.callPackage ./tinyspline-vendor {};

 tinyxml2-vendor = self.callPackage ./tinyxml2-vendor {};

 tinyxml-vendor = self.callPackage ./tinyxml-vendor {};

 tl-expected = self.callPackage ./tl-expected {};

 tlsf = self.callPackage ./tlsf {};

 tlsf-cpp = self.callPackage ./tlsf-cpp {};

 topic-based-ros2-control = self.callPackage ./topic-based-ros2-control {};

 topic-monitor = self.callPackage ./topic-monitor {};

 topic-statistics-demo = self.callPackage ./topic-statistics-demo {};

 topic-tools = self.callPackage ./topic-tools {};

 topic-tools-interfaces = self.callPackage ./topic-tools-interfaces {};

 tracetools = self.callPackage ./tracetools {};

 tracetools-acceleration = self.callPackage ./tracetools-acceleration {};

 tracetools-analysis = self.callPackage ./tracetools-analysis {};

 tracetools-image-pipeline = self.callPackage ./tracetools-image-pipeline {};

 tracetools-launch = self.callPackage ./tracetools-launch {};

 tracetools-read = self.callPackage ./tracetools-read {};

 tracetools-test = self.callPackage ./tracetools-test {};

 tracetools-trace = self.callPackage ./tracetools-trace {};

 trajectory-msgs = self.callPackage ./trajectory-msgs {};

 transmission-interface = self.callPackage ./transmission-interface {};

 tricycle-controller = self.callPackage ./tricycle-controller {};

 tricycle-steering-controller = self.callPackage ./tricycle-steering-controller {};

 tsid = self.callPackage ./tsid {};

 turbojpeg-compressed-image-transport = self.callPackage ./turbojpeg-compressed-image-transport {};

 turtle-nest = self.callPackage ./turtle-nest {};

 turtle-tf2-cpp = self.callPackage ./turtle-tf2-cpp {};

 turtle-tf2-py = self.callPackage ./turtle-tf2-py {};

 turtlebot3 = self.callPackage ./turtlebot3 {};

 turtlebot3-applications = self.callPackage ./turtlebot3-applications {};

 turtlebot3-applications-msgs = self.callPackage ./turtlebot3-applications-msgs {};

 turtlebot3-aruco-tracker = self.callPackage ./turtlebot3-aruco-tracker {};

 turtlebot3-automatic-parking = self.callPackage ./turtlebot3-automatic-parking {};

 turtlebot3-automatic-parking-vision = self.callPackage ./turtlebot3-automatic-parking-vision {};

 turtlebot3-autorace = self.callPackage ./turtlebot3-autorace {};

 turtlebot3-autorace-camera = self.callPackage ./turtlebot3-autorace-camera {};

 turtlebot3-autorace-detect = self.callPackage ./turtlebot3-autorace-detect {};

 turtlebot3-autorace-mission = self.callPackage ./turtlebot3-autorace-mission {};

 turtlebot3-bringup = self.callPackage ./turtlebot3-bringup {};

 turtlebot3-cartographer = self.callPackage ./turtlebot3-cartographer {};

 turtlebot3-description = self.callPackage ./turtlebot3-description {};

 turtlebot3-example = self.callPackage ./turtlebot3-example {};

 turtlebot3-fake-node = self.callPackage ./turtlebot3-fake-node {};

 turtlebot3-follower = self.callPackage ./turtlebot3-follower {};

 turtlebot3-gazebo = self.callPackage ./turtlebot3-gazebo {};

 turtlebot3-manipulation = self.callPackage ./turtlebot3-manipulation {};

 turtlebot3-manipulation-bringup = self.callPackage ./turtlebot3-manipulation-bringup {};

 turtlebot3-manipulation-cartographer = self.callPackage ./turtlebot3-manipulation-cartographer {};

 turtlebot3-manipulation-description = self.callPackage ./turtlebot3-manipulation-description {};

 turtlebot3-manipulation-gazebo = self.callPackage ./turtlebot3-manipulation-gazebo {};

 turtlebot3-manipulation-hardware = self.callPackage ./turtlebot3-manipulation-hardware {};

 turtlebot3-manipulation-moveit-config = self.callPackage ./turtlebot3-manipulation-moveit-config {};

 turtlebot3-manipulation-navigation2 = self.callPackage ./turtlebot3-manipulation-navigation2 {};

 turtlebot3-manipulation-teleop = self.callPackage ./turtlebot3-manipulation-teleop {};

 turtlebot3-msgs = self.callPackage ./turtlebot3-msgs {};

 turtlebot3-navigation2 = self.callPackage ./turtlebot3-navigation2 {};

 turtlebot3-node = self.callPackage ./turtlebot3-node {};

 turtlebot3-panorama = self.callPackage ./turtlebot3-panorama {};

 turtlebot3-simulations = self.callPackage ./turtlebot3-simulations {};

 turtlebot3-teleop = self.callPackage ./turtlebot3-teleop {};

 turtlebot3-yolo-object-detection = self.callPackage ./turtlebot3-yolo-object-detection {};

 turtlebot4-base = self.callPackage ./turtlebot4-base {};

 turtlebot4-bringup = self.callPackage ./turtlebot4-bringup {};

 turtlebot4-cpp-tutorials = self.callPackage ./turtlebot4-cpp-tutorials {};

 turtlebot4-description = self.callPackage ./turtlebot4-description {};

 turtlebot4-desktop = self.callPackage ./turtlebot4-desktop {};

 turtlebot4-diagnostics = self.callPackage ./turtlebot4-diagnostics {};

 turtlebot4-ignition-bringup = self.callPackage ./turtlebot4-ignition-bringup {};

 turtlebot4-ignition-toolbox = self.callPackage ./turtlebot4-ignition-toolbox {};

 turtlebot4-msgs = self.callPackage ./turtlebot4-msgs {};

 turtlebot4-navigation = self.callPackage ./turtlebot4-navigation {};

 turtlebot4-node = self.callPackage ./turtlebot4-node {};

 turtlebot4-python-tutorials = self.callPackage ./turtlebot4-python-tutorials {};

 turtlebot4-robot = self.callPackage ./turtlebot4-robot {};

 turtlebot4-setup = self.callPackage ./turtlebot4-setup {};

 turtlebot4-simulator = self.callPackage ./turtlebot4-simulator {};

 turtlebot4-tests = self.callPackage ./turtlebot4-tests {};

 turtlebot4-tutorials = self.callPackage ./turtlebot4-tutorials {};

 turtlebot4-viz = self.callPackage ./turtlebot4-viz {};

 turtlesim = self.callPackage ./turtlesim {};

 tuw-airskin-msgs = self.callPackage ./tuw-airskin-msgs {};

 tuw-geo-msgs = self.callPackage ./tuw-geo-msgs {};

 tuw-geometry = self.callPackage ./tuw-geometry {};

 tuw-geometry-msgs = self.callPackage ./tuw-geometry-msgs {};

 tuw-graph-msgs = self.callPackage ./tuw-graph-msgs {};

 tuw-msgs = self.callPackage ./tuw-msgs {};

 tuw-multi-robot-msgs = self.callPackage ./tuw-multi-robot-msgs {};

 tuw-nav-msgs = self.callPackage ./tuw-nav-msgs {};

 tuw-object-map-msgs = self.callPackage ./tuw-object-map-msgs {};

 tuw-object-msgs = self.callPackage ./tuw-object-msgs {};

 tuw-std-msgs = self.callPackage ./tuw-std-msgs {};

 tvm-vendor = self.callPackage ./tvm-vendor {};

 twist-mux = self.callPackage ./twist-mux {};

 twist-mux-msgs = self.callPackage ./twist-mux-msgs {};

 twist-stamper = self.callPackage ./twist-stamper {};

 ublox = self.callPackage ./ublox {};

 ublox-dgnss = self.callPackage ./ublox-dgnss {};

 ublox-dgnss-node = self.callPackage ./ublox-dgnss-node {};

 ublox-gps = self.callPackage ./ublox-gps {};

 ublox-msgs = self.callPackage ./ublox-msgs {};

 ublox-nav-sat-fix-hp-node = self.callPackage ./ublox-nav-sat-fix-hp-node {};

 ublox-serialization = self.callPackage ./ublox-serialization {};

 ublox-ubx-interfaces = self.callPackage ./ublox-ubx-interfaces {};

 ublox-ubx-msgs = self.callPackage ./ublox-ubx-msgs {};

 udp-driver = self.callPackage ./udp-driver {};

 udp-msgs = self.callPackage ./udp-msgs {};

 uncrustify-vendor = self.callPackage ./uncrustify-vendor {};

 unique-identifier-msgs = self.callPackage ./unique-identifier-msgs {};

 unitree-ros = self.callPackage ./unitree-ros {};

 ur = self.callPackage ./ur {};

 ur10-inverse-dynamics-solver = self.callPackage ./ur10-inverse-dynamics-solver {};

 ur-bringup = self.callPackage ./ur-bringup {};

 ur-calibration = self.callPackage ./ur-calibration {};

 ur-client-library = self.callPackage ./ur-client-library {};

 ur-controllers = self.callPackage ./ur-controllers {};

 ur-dashboard-msgs = self.callPackage ./ur-dashboard-msgs {};

 ur-description = self.callPackage ./ur-description {};

 ur-moveit-config = self.callPackage ./ur-moveit-config {};

 ur-msgs = self.callPackage ./ur-msgs {};

 ur-robot-driver = self.callPackage ./ur-robot-driver {};

 ur-simulation-gz = self.callPackage ./ur-simulation-gz {};

 urdf = self.callPackage ./urdf {};

 urdf-launch = self.callPackage ./urdf-launch {};

 urdf-parser-plugin = self.callPackage ./urdf-parser-plugin {};

 urdf-sim-tutorial = self.callPackage ./urdf-sim-tutorial {};

 urdf-test = self.callPackage ./urdf-test {};

 urdf-tutorial = self.callPackage ./urdf-tutorial {};

 urdfdom = self.callPackage ./urdfdom {};

 urdfdom-headers = self.callPackage ./urdfdom-headers {};

 urdfdom-py = self.callPackage ./urdfdom-py {};

 urg-c = self.callPackage ./urg-c {};

 urg-node = self.callPackage ./urg-node {};

 urg-node-msgs = self.callPackage ./urg-node-msgs {};

 urinterfaces = self.callPackage ./urinterfaces {};

 usb-cam = self.callPackage ./usb-cam {};

 v4l2-camera = self.callPackage ./v4l2-camera {};

 vector-pursuit-controller = self.callPackage ./vector-pursuit-controller {};

 velocity-controllers = self.callPackage ./velocity-controllers {};

 velodyne = self.callPackage ./velodyne {};

 velodyne-description = self.callPackage ./velodyne-description {};

 velodyne-driver = self.callPackage ./velodyne-driver {};

 velodyne-gazebo-plugins = self.callPackage ./velodyne-gazebo-plugins {};

 velodyne-laserscan = self.callPackage ./velodyne-laserscan {};

 velodyne-msgs = self.callPackage ./velodyne-msgs {};

 velodyne-pointcloud = self.callPackage ./velodyne-pointcloud {};

 velodyne-simulator = self.callPackage ./velodyne-simulator {};

 vimbax-camera = self.callPackage ./vimbax-camera {};

 vimbax-camera-events = self.callPackage ./vimbax-camera-events {};

 vimbax-camera-examples = self.callPackage ./vimbax-camera-examples {};

 vimbax-camera-msgs = self.callPackage ./vimbax-camera-msgs {};

 vision-msgs = self.callPackage ./vision-msgs {};

 vision-msgs-layers = self.callPackage ./vision-msgs-layers {};

 vision-msgs-rviz-plugins = self.callPackage ./vision-msgs-rviz-plugins {};

 vision-opencv = self.callPackage ./vision-opencv {};

 visp = self.callPackage ./visp {};

 visualization-msgs = self.callPackage ./visualization-msgs {};

 vitis-common = self.callPackage ./vitis-common {};

 vmbc-interface = self.callPackage ./vmbc-interface {};

 vrpn = self.callPackage ./vrpn {};

 vrpn-mocap = self.callPackage ./vrpn-mocap {};

 wall-follower-ros2 = self.callPackage ./wall-follower-ros2 {};

 warehouse-ros = self.callPackage ./warehouse-ros {};

 warehouse-ros-sqlite = self.callPackage ./warehouse-ros-sqlite {};

 web-video-server = self.callPackage ./web-video-server {};

 webots-ros2 = self.callPackage ./webots-ros2 {};

 webots-ros2-control = self.callPackage ./webots-ros2-control {};

 webots-ros2-crazyflie = self.callPackage ./webots-ros2-crazyflie {};

 webots-ros2-driver = self.callPackage ./webots-ros2-driver {};

 webots-ros2-epuck = self.callPackage ./webots-ros2-epuck {};

 webots-ros2-husarion = self.callPackage ./webots-ros2-husarion {};

 webots-ros2-importer = self.callPackage ./webots-ros2-importer {};

 webots-ros2-mavic = self.callPackage ./webots-ros2-mavic {};

 webots-ros2-msgs = self.callPackage ./webots-ros2-msgs {};

 webots-ros2-tesla = self.callPackage ./webots-ros2-tesla {};

 webots-ros2-tests = self.callPackage ./webots-ros2-tests {};

 webots-ros2-tiago = self.callPackage ./webots-ros2-tiago {};

 webots-ros2-turtlebot = self.callPackage ./webots-ros2-turtlebot {};

 webots-ros2-universal-robot = self.callPackage ./webots-ros2-universal-robot {};

 weight-scale-interfaces = self.callPackage ./weight-scale-interfaces {};

 wiimote = self.callPackage ./wiimote {};

 wiimote-msgs = self.callPackage ./wiimote-msgs {};

 wireless-msgs = self.callPackage ./wireless-msgs {};

 wireless-watcher = self.callPackage ./wireless-watcher {};

 wrapyfi-ros2-interfaces = self.callPackage ./wrapyfi-ros2-interfaces {};

 xacro = self.callPackage ./xacro {};

 yaml-cpp-vendor = self.callPackage ./yaml-cpp-vendor {};

 yasmin = self.callPackage ./yasmin {};

 yasmin-demos = self.callPackage ./yasmin-demos {};

 yasmin-msgs = self.callPackage ./yasmin-msgs {};

 yasmin-ros = self.callPackage ./yasmin-ros {};

 yasmin-viewer = self.callPackage ./yasmin-viewer {};

 zbar-ros = self.callPackage ./zbar-ros {};

 zed-msgs = self.callPackage ./zed-msgs {};

 zenoh-bridge-dds = self.callPackage ./zenoh-bridge-dds {};

 zenoh-cpp-vendor = self.callPackage ./zenoh-cpp-vendor {};

 zenoh-security-tools = self.callPackage ./zenoh-security-tools {};

 zlib-point-cloud-transport = self.callPackage ./zlib-point-cloud-transport {};

 zmqpp-vendor = self.callPackage ./zmqpp-vendor {};

 zstd-point-cloud-transport = self.callPackage ./zstd-point-cloud-transport {};

 zstd-vendor = self.callPackage ./zstd-vendor {};

}
