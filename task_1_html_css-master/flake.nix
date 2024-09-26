{
  inputs = {};

  outputs =
    { systems, nixpkgs, ... }@inputs:
    let
      eachSystem = f: nixpkgs.lib.genAttrs (import systems) (system: f nixpkgs.legacyPackages.${system});
    in
    {
      devShells = eachSystem (pkgs: {
        default = pkgs.mkShell {
          buildInputs = with pkgs; [
            nodejs
            # You can set the major version of Node.js to a specific one instead
            # of the default version
            # pkgs.nodejs-22_x
            nodePackages.typescript
            nodePackages.typescript-language-server
          ];
        };
      });
    };
}
