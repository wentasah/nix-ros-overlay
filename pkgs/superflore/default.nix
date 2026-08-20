{ lib, buildPythonPackage, fetchFromGitHub, xmltodict, termcolor, setuptools
, rosinstall-generator, rosdistro, rosdep, gitpython, requests, docker, pyyaml
, pygithub, catkin-pkg, rospkg, setuptools-scm
}:

buildPythonPackage rec {
  pname = "superflore";
  version = "0.3.3-unstable-2026-08-20";

  src = fetchFromGitHub {
    owner = "wentasah";
    repo = "superflore";
    # ref = "refs/heads/modernize-test-nixos";
    rev = "17e0fe7b9156249243662ae3d4d5e02997881e55";
    hash = "sha256-nT+P3cWTLyBtxQDzwJ6JQfSIFz0ziV9v3ZQY25pPRt8=";
    # date = "2026-08-20T15:50:24+02:00";
  };

  pyproject = true;
  build-system = [ setuptools  setuptools-scm ];

  # version contains "-unstable-<date>" which is not a valid PEP 440
  # version, so setuptools-scm's pretend-version hook (which would
  # otherwise just use `version` verbatim) chokes on it.
  env.SETUPTOOLS_SCM_PRETEND_VERSION = builtins.elemAt (builtins.split "-" version) 0;

  propagatedBuildInputs = [
    xmltodict
    termcolor
    setuptools
    rosinstall-generator
    rosdistro
    rosdep
    gitpython
    requests
    docker
    pyyaml
    pygithub
    catkin-pkg
    rospkg
  ];

  # Tests require internet
  doCheck = false;

  meta = with lib; {
    description = "Extended release manager for ROS";
    homepage = "https://github.com/ros-infrastructure/superflore";
    license = licenses.asl20;
    maintainers = with maintainers; [ lopsided98 ];
  };
}
