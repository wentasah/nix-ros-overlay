{
  description = "ROS overlay for the Nix package manager";

  inputs = {
    nixpkgs.url = "github:lopsided98/nixpkgs/nix-ros";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    with nixpkgs.lib;
    with flake-utils.lib;
    eachSystem allSystems (system: let
      pkgs = import nixpkgs {
        inherit system;
        overlays = [ self.overlays.default ];
      };
    in {
      legacyPackages = pkgs.rosPackages;

      devShells = {
        example-turtlebot3-gazebo = import ./examples/turtlebot3-gazebo.nix { inherit pkgs; };
        example-ros2-basic = import ./examples/ros2-basic.nix { inherit pkgs; };
        superflore = pkgs.mkShell {
          buildInputs = [
            pkgs.superflore
            pkgs.python3Packages.rosdep
          ];
          ROSDEP_SOURCE_PATH = "rosdep-sources";
          shellHook = ''
            mkdir -p "$ROSDEP_SOURCE_PATH"
            curl https://raw.githubusercontent.com/ros/rosdistro/master/rosdep/sources.list.d/20-default.list -o "$ROSDEP_SOURCE_PATH/20-default.list"
            rosdep update

            echo 'Now run: superflore-gen-nix --output-repository-path . --dry-run --ros-distro humble --no-branch --tar-archive-dir .tar --only derived_object_msgs'
          '';
        };
      };
    }) // {
      overlays.default = import ./overlay.nix;
      nixosModules.default = ./modules;

      overlay = nixpkgs.lib.warn
        "'nix-ros-overlay.overlay' is deprecated, use 'nix-ros-overlay.overlays.default' instead"
        self.overlays.default;
      nixosModule = nixpkgs.lib.warn
        "'nix-ros-overlay.nixosModule' is deprecated, use 'nix-ros-overlay.nixosModules.default' instead"
        self.nixosModules.default;
    };

  nixConfig = {
    extra-substituters = [ "https://ros.cachix.org" ];
    extra-trusted-public-keys = [ "ros.cachix.org-1:dSyZxI8geDCJrwgvCOHDoAfOm5sV1wCPjBkKL+38Rvo=" ];
  };

}
