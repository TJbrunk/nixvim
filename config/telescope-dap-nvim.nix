{ pkgs, ... }: {
  # Replaces default dap ui with telescope prompt
  config = {
    extraPlugins = with pkgs.vimPlugins; [ telescope-dap-nvim ];

    extraConfigLua = ''
      require('telescope').load_extension('dap')
    '';
  };
}
