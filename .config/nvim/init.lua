-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- relative numbers

vim.wo.relativenumber = true
vim.wo.number = true

-- tabs

vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
