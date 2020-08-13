{ pkgs ? import <nixpkgs> {} }:

with pkgs;
stdenv.mkDerivation {
  name = "c-ohvu-env";
  buildInputs = [
    android-studio
  ];
  hardeningDisable = [ "all" ];
}
