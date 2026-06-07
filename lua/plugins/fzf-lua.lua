require('fzf-lua').setup({})

local map = vim.keymap.set
map('n', '<leader>ff', '<cmd>FzfLua files<cr>',     { desc = 'Find files' })
map('n', '<leader>fg', '<cmd>FzfLua live_grep<cr>', { desc = 'Live grep' })
map('n', '<leader>fb', '<cmd>FzfLua buffers<cr>',   { desc = 'Buffers' })
map('n', '<leader>fh', '<cmd>FzfLua help_tags<cr>', { desc = 'Help' })
map('n', '<leader>fr', '<cmd>FzfLua resume<cr>',    { desc = 'Resume' })
