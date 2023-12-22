{
  imports = [
    ./autocmd.nix
    ./bufferline.nix
    ./cmp.nix
    #./codeium.nix
    ./comment.nix
    ./dap.nix
    ./globals.nix
    #./indent-blankline.nix
    ./keymap.nix
    ./lsp.nix
    ./lualine.nix
    #./mini.nix
    #./navigator-nvim.nix
    ./noice.nix
    ./nvim-neoclip.nix
    ./options.nix
    ./rust.nix
    ./telescope.nix
    ./telescope-dap-nvim.nix
    ./telescope-ui-select-nvim.nix
    ./telescope-undo-nvim.nix
    ./tokyonight.nix
    ./treesitter.nix
    ./wtf.nix
  ];

  plugins = {
    ## Render markdown files in browser
    # markdown-preview.enable = true;
    # home-manager treesitter syntax
    hmts.enable = true;
    # Fixes initial tab indentation
    intellitab.enable = true;
    # Snippet engine
    luasnip.enable = true;
    #
    nix.enable = true;
    # Highlighting of brackets
    rainbow-delimiters.enable = true;
    # Terminal manager inside nvim
    toggleterm.enable = true;
    # List of diagnostics, references, telescope results, etc
    trouble.enable = true;
    # Buffer wipeout without closing windows. Works with tab closing
    vim-bbye.enable = true;
    # menu list for commands ':'
    wilder.enable = true;
  };
}
