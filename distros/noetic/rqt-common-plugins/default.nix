
# Copyright 2025 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, rqt-action, rqt-bag, rqt-bag-plugins, rqt-console, rqt-dep, rqt-graph, rqt-image-view, rqt-launch, rqt-logger-level, rqt-msg, rqt-plot, rqt-publisher, rqt-py-common, rqt-py-console, rqt-reconfigure, rqt-service-caller, rqt-shell, rqt-srv, rqt-top, rqt-topic, rqt-web }:
buildRosPackage {
  pname = "ros-noetic-rqt-common-plugins";
  version = "0.4.11-r1";

  src = fetchurl {
    url = "https://github.com/ros-gbp/rqt_common_plugins-release/archive/release/noetic/rqt_common_plugins/0.4.11-1.tar.gz";
    name = "0.4.11-1.tar.gz";
    sha256 = "d1ce530a87a6f54d2657ea1968c6170136ae9c9f08d26a604746d5312daef7ce";
  };

  buildType = "catkin";
  buildInputs = [ catkin ];
  propagatedBuildInputs = [ rqt-action rqt-bag rqt-bag-plugins rqt-console rqt-dep rqt-graph rqt-image-view rqt-launch rqt-logger-level rqt-msg rqt-plot rqt-publisher rqt-py-common rqt-py-console rqt-reconfigure rqt-service-caller rqt-shell rqt-srv rqt-top rqt-topic rqt-web ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = "rqt_common_plugins metapackage provides ROS backend graphical tools suite that can be used on/off of robot runtime.<br/>
    <br/>
    To run any rqt plugins, just type in a single command &quot;rqt&quot;, then select any plugins you want from the GUI that launches afterwards.<br/>
    <br/>
    rqt consists of three following metapackages:<br/>
    <ul>
     <li><a href=\"http://ros.org/wiki/rqt\">rqt</a> - core modules of rqt (ROS GUI) framework. rqt plugin developers barely needs to pay attention to this metapackage.</li>
     <li>rqt_common_plugins (you're here!)</li>
     <li><a href=\"http://ros.org/wiki/rqt_robot_plugins\">rqt_robot_plugins</a> - rqt plugins that are particularly used with robots during their runtime.</li><br/>
    </ul>
   <br/>";
    license = with lib.licenses; [ bsdOriginal ];
  };
}
