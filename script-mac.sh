# disable spotlight indexing
sudo mdutil -i off -a

sh <(curl -L https://nixos.org/nix/install) --yes

echo Edit script-mac.sh in your fastmac repo to auto-run commands in your Mac instances
