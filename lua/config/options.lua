-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- When on, the title of the window will be set to the value of filename [+=-] (path) - NVIM
vim.opt.title = false

-- Show line numbers & relative numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Set shell
vim.opt.shell = "fish.exe"

-- Set root to current file
vim.opt.autochdir = true
