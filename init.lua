-- bootstrap lazy.nvim, LazyVim and your plugins
vim.opt.clipboard = "unnamed,unnamedplus"
vim.api.nvim_set_keymap("n", "H", "", { noremap = true })
vim.api.nvim_set_keymap("n", "L", "", { noremap = true })
require("config.lazy")
