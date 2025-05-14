{
  pkgs,
  inputs,
  ...
}: {
  programs = {
    firefox.enable = true; # Firefox is not installed by default
    neovim.enable = true; # Leave disabled for NVF
    hyprland.enable = true;
    dconf.enable = true;
    seahorse.enable = true;
    fuse.userAllowOther = true;
    mtr.enable = true;
    adb.enable = true;
    gnupg.agent = {
      enable = true;
      enableSSHSupport = true;
    };
  };
  nixpkgs.config.allowUnfree = true;

  environment.systemPackages = with pkgs; [
    xorg.xrandr
    pavucontrol
    alsa-utils
    home-manager
    git
    pyright
    polkit_gnome
    brightnessctl
    fish
    fzf
    pamixer
    picom
    oh-my-fish
    libva-utils
    ffmpegthumbnailer
    xfce.thunar
    xfce.thunar-archive-plugin
    xrce.thunar-volman
    file-roller
    gvfs
    xclip
    kitty
    yazi
    flameshot
    rofi
    nwg-look
    picom
    flameshot
    ani-cli
    gpick
    vscode
    dunst
    gnome-disk-utility
    pywal
    pipx
    pywalfox-native
    nerd-fonts.ubuntu-mono
    nerd-fonts.ubuntu
    nerd-fonts.jetbrains-mono
    playerctl
    haskellPackages.greenclip
    gruvbox-dark-gtk
    gruvbox-gtk-theme
    gruvbox-plus-icons
    gruvbox-dark-icons-gtk


  ];
}
