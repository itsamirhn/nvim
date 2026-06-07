vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'

require('config.options')

vim.pack.add({
  'https://github.com/ibhagwan/fzf-lua',
  'https://github.com/stevearc/oil.nvim',
  'https://github.com/lewis6991/gitsigns.nvim',
  { src = 'https://github.com/saghen/blink.cmp', version = vim.version.range('*') },
})

require('plugins.fzf-lua')
require('plugins.oil')
require('plugins.gitsigns')
require('plugins.blink-cmp')

vim.lsp.enable({ 'rust_analyzer', 'pyright' })
