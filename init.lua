vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'

require('config.options')
require('config.keymaps')

vim.pack.add({
  'https://github.com/ibhagwan/fzf-lua',
  'https://github.com/stevearc/oil.nvim',
  'https://github.com/lewis6991/gitsigns.nvim',
  'https://github.com/nvim-tree/nvim-web-devicons',
  'https://github.com/nvim-treesitter/nvim-treesitter',
  { src = 'https://github.com/saghen/blink.cmp', version = vim.version.range('*') },
})

require('plugins.fzf-lua')
require('plugins.oil')
require('plugins.gitsigns')
require('plugins.devicons')
require('plugins.treesitter')
require('plugins.blink-cmp')

vim.lsp.enable({ 'rust_analyzer', 'pyright' })
