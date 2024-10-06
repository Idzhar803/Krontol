{ pkgs }:
{
  deps = [
    pkgs.unzipNLS
    pkgs.yakut
    pkgs.clickwget
    pkgs.p7zip-full
    pkgs.p7zip
    pkgs.wget
    pkgs.python
    pkgs.nodejs
    pkgs.nodePackages.typescript
    pkgs.ffmpeg
    pkgs.imagemagick
    pkgs.git
    pkgs.neofetch
    pkgs.libwebp
    pkgs.speedtest-cli
    pkgs.wget
    pkgs.yarn
    pkgs.libuuid
  ];
  env = {
          LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [
              pkgs.libuuid
          ];
      };
  }  