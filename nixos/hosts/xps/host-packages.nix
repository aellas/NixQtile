{pkgs, ...}: {
  environment.systemPackages = with pkgs; [
      vesktop
      youtube-music

  ];
}
