{

  imports = [
    ./zsh.nix
    ./modules/bundle.nix
  ];

  home = {
    username = "outworld";
    homeDirectory = "/home/outworld";
    stateVersion = "23.11";
  };
}
