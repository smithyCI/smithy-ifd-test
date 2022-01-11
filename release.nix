let
  pkgs = import ./dep/nixpkgs-unstable {};
in
{ hello = pkgs.hello;
}
