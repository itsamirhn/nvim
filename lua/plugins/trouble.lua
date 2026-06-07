require('trouble').setup({})

local map = vim.keymap.set
map('n', '<leader>xx', '<cmd>Trouble diagnostics toggle<cr>',                { desc = 'Diagnostics' })
map('n', '<leader>xX', '<cmd>Trouble diagnostics toggle filter.buf=0<cr>',   { desc = 'Buffer diagnostics' })
