return {
  "crusoexia/vim-monokai",
  "fratajczak/one-monokai-vim",
  "phanviet/vim-monokai-pro",
  "sainnhe/sonokai",
  "xiyaowong/nvim-transparent",
  {
    "crusoexia/vim-monokai",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd("colorscheme monokai")
    end,
  },
}
