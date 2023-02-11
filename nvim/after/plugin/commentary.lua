-- delete default bindings
require("commentary").setup({
  use_default_mappings = false 
})

-- setup new bindings
vim.api.nvim_set_keymap("x", "<Leader>c", "<Plug>commentary", { silent = true })
vim.api.nvim_set_keymap("n", "<Leader>cc", "<Plug>commentary", { silent = true })

