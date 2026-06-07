return {
  'ibhagwan/fzf-lua',
  keys = {
    { '<leader>ff', '<cmd>FzfLua files<cr>',     desc = 'Find files' },
    { '<leader>fg', '<cmd>FzfLua live_grep<cr>', desc = 'Live grep' },
    { '<leader>fb', '<cmd>FzfLua buffers<cr>',   desc = 'Buffers' },
    { '<leader>fh', '<cmd>FzfLua help_tags<cr>', desc = 'Help' },
    { '<leader>fr', '<cmd>FzfLua resume<cr>',    desc = 'Resume' },
  },
  opts = {},
}
