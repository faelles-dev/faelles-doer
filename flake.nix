{
  description = "faelles.eu — static landing page for the Fælles cooperative";

  outputs = _: {
    nixosModules.default = ./module.nix;
  };
}
