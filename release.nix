let
  pkgs = import ./dep/nixpkgs-unstable {};
in
{ hewwo = (import ./. {nixpkgs = pkgs;});
}
