return {
  "nvimtools/none-ls.nvim",
  config = function()
    local null_ls = require("null-ls")

    null_ls.setup({
      sources = {
        -- for lua
        null_ls.builtins.formatting.stylua,
        -- for js
        null_ls.builtins.formatting.prettier,
        -- needs npm; null_ls.builtins.diagnostics.eslint_d,
        
        -- for python
        null_ls.builtins.formatting.black,
        null_ls.builtins.formatting.isort,
        
        null_ls.builtins.completion.spell,
      },
    })
    vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
  end,
}
