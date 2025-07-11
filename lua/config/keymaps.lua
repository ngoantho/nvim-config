-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

require("keymaps.terminal")
require("keymaps.copying")
require("keymaps.windows")
require("keymaps.buffers")
require("keymaps.neo-tree")

-- normal
vim.keymap.set("n", ";", ":")

-- quitting
vim.keymap.set("n", "q", "<C-w>q")
