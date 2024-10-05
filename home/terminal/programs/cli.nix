{pkgs, ...}: {
  home.packages = with pkgs; [
    # archives
    zip
    unzip

    # utils
    fd
    file
    ripgrep

    aria2
    yt-dlp
    mas

    pokeget-rs
  ];

  programs = {
    eza.enable = true;
    ssh.enable = true;
  };
}
