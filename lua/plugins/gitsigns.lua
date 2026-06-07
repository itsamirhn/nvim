require('gitsigns').setup({
  on_attach = function(bufnr)
    local gs = require('gitsigns')
    local function map(l, r, desc)
      vim.keymap.set('n', l, r, { buffer = bufnr, desc = desc })
    end
    map(']c', gs.next_hunk, 'Next hunk')
    map('[c', gs.prev_hunk, 'Prev hunk')
    map('<leader>gp', gs.preview_hunk, 'Preview hunk')
    map('<leader>gb', gs.blame_line, 'Blame line')
  end,
})
