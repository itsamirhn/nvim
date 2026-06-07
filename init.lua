vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'

require('config.options')
require('config.keymaps')

vim.pack.add({
  'https://github.com/folke/tokyonight.nvim',
  'https://github.com/nvim-tree/nvim-web-devicons',
  'https://github.com/ibhagwan/fzf-lua',
  'https://github.com/stevearc/oil.nvim',
  'https://github.com/lewis6991/gitsigns.nvim',
  'https://github.com/nvim-treesitter/nvim-treesitter',
  'https://github.com/nvim-lualine/lualine.nvim',
  'https://github.com/folke/which-key.nvim',
  'https://github.com/stevearc/conform.nvim',
  'https://github.com/folke/trouble.nvim',
  { src = 'https://github.com/saghen/blink.cmp', version = vim.version.range('*') },
})

require('plugins.colorscheme')
require('plugins.devicons')
require('plugins.fzf-lua')
require('plugins.oil')
require('plugins.gitsigns')
require('plugins.treesitter')
require('plugins.blink-cmp')
require('plugins.lualine')
require('plugins.which-key')
require('plugins.conform')
require('plugins.trouble')

vim.lsp.enable({ 'rust_analyzer', 'pyright' })
