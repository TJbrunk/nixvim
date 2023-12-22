{ pkgs, ... }:
{
  config = {
    extraPlugins = with pkgs.vimPlugins; [
      # Copilot alternative
      codeium-vim
    ];
  };
}
