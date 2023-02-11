vim.g.mapleader = " "
-- open file tree
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Better tabbing
vim.keymap.set("v", "<", "<gv") 
vim.keymap.set("v", ">", ">gv")

-- Better window navigation
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

