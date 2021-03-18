{
  imports = [
    ./colorschemes/gruvbox.nix
    ./colorschemes/onedark.nix
    ./colorschemes/one.nix
    ./colorschemes/base16.nix

    ./statuslines/lightline.nix
    ./statuslines/airline.nix

    ./git/gitgutter.nix
    ./git/fugitive.nix

    ./utils/undotree.nix
    ./utils/commentary.nix
    ./utils/startify.nix
    ./utils/goyo.nix
    ./utils/endwise.nix
    ./utils/telescope.nix
    ./utils/nvim-autopairs.nix

    ./languages/treesitter.nix
    ./languages/nix.nix
    ./languages/ledger.nix

    ./nvim-lsp
    ./nvim-lsp/lspsaga.nix
  ];
}
