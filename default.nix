{ nixpkgs ? import <nixpkgs> {}, compiler ? "ghc8107" }:
let pkgs = nixpkgs.pkgs;
    ghc = nixpkgs.pkgs.haskell.packages.${compiler};
    callCabal2nix = ghc.callCabal2nix;
    hewwo = callCabal2nix "hewwo" (nixpkgs.lib.cleanSource ./.) {};
in hewwo

