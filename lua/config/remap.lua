vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.wo.relativenumber = true
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

local utils = require("config.utils")
vim.keymap.set("n", "<leader>r", function()
  utils.run_code()
end, { desc = "Neovim | Run Code", silent = true })
