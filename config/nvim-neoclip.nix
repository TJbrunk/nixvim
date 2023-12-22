{ pkgs, ... }:
{
  config = {
    extraPlugins = with pkgs.vimPlugins; [
      # Clipboard manager
      nvim-neoclip-lua
    ];
    extraConfigLua = ''
      require('neoclip').setup()
      require('telescope').load_extension('neoclip')
    '';
  };
}
