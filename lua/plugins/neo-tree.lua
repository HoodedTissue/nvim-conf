return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  lazy = false,
  opts = {
    -- fill any relevant options here
  },
  config = function()
    vim.keymap.set("n", "<leader>n", ":Neotree filesystem toggle left<CR>")
  end,
}
