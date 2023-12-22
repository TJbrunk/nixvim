{ pkgs, ... }: {
  config = {
    extraPlugins = with pkgs.vimPlugins;
      [
        # structural search and replace
        ssr-nvim
      ];
  };
}
