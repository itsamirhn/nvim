require('conform').setup({
  formatters_by_ft = {
    lua = { 'stylua' },
    rust = { 'rustfmt' },
    python = { 'ruff_format' },
  },
  format_on_save = {
    timeout_ms = 1000,
    lsp_format = 'fallback',
  },
})
