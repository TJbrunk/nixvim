{ pkgs, ... }:
{
  config = {
    extraPlugins = with pkgs.vimPlugins; [
      # Code analysis and navigation plugin
      Navigator-nvim
    ];
  };
}
