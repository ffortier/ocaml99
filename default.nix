with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    ocaml
    gnumake
  ];
}