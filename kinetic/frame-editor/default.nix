
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, rqt-gui-py, tf, catkin, rqt-gui, message-generation, interactive-markers, message-runtime, rospy, std-msgs, dynamic-reconfigure, visualization-msgs, geometry-msgs }:
buildRosPackage {
  pname = "ros-kinetic-frame-editor";
  version = "1.0.4";

  src = fetchurl {
    url = https://github.com/ipa320/rqt_frame_editor_plugin-release/archive/release/kinetic/frame_editor/1.0.4-0.tar.gz;
    sha256 = "c4dd2fd3a521ea24f14ef5fa08270ddf47b4ae6567bc152985791bd1b8a6596c";
  };

  propagatedBuildInputs = [ rqt-gui-py tf rqt-gui rospy interactive-markers message-runtime dynamic-reconfigure std-msgs visualization-msgs geometry-msgs ];
  nativeBuildInputs = [ rqt-gui-py tf rqt-gui catkin rospy message-generation interactive-markers dynamic-reconfigure std-msgs visualization-msgs geometry-msgs ];

  meta = {
    description = ''The frame_editor package'';
    #license = lib.licenses.MIT;
  };
}