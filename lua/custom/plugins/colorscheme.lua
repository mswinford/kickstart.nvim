return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = true,
    init = function()
      vim.o.background = 'dark'
      vim.cmd.colorscheme 'gruvbox'
    end,
  },
  {
    'folke/tokyonight.nvim',
    priority = 1000,
    lazy = true,
    config = function()
      vim.cmd.colorscheme 'tokyonight-night'
      vim.cmd.highlight 'Comment gui=none'
    end,
  },
  {
    'rebelot/kanagawa.nvim',
    lazy = true,
    opts = {},
  },
  {
    'catppuccin/nvim',
    lazy = true,
    config = function()
      vim.cmd.colorscheme 'catppuccin-mocha'
    end,
  },
}
