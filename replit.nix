{ pkgs }:
{
  deps = [
    pkgs.nodejs.out
    pkgs.electron
    pkgs.nodePackages.yarn
#    pkgs.libx11
#    pkgs.atk
  ];
}