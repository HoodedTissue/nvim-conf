return {
  "slugbyte/lackluster.nvim",
  lazy = false,
  priority = 1000,
  init = function()
    vim.cmd.colorscheme("lackluster")
    -- vim.cmd.colorscheme("lackluster-hack") -- my favorite
    -- vim.cmd.colorscheme("lackluster-mint")
    --  vim.cmd.colorscheme("lackluster-night")
    --  https://github.com/slugbyte/lackluster.nvim
  end,
}
