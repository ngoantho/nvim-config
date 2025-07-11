-- yank path
vim.keymap.set("n", "<leader>ypf", function()
  vim.cmd("let @+ = expand('%:p')")
  vim.notify("yanked full path")
end)
vim.keymap.set("n", "<leader>ypr", function()
  vim.cmd("let @+ = expand('%')")
  vim.notify("yanked relative path")
end)

-- command mode
vim.keymap.set("c", "<C-v>", "<C-r>*")

-- insert mode
vim.keymap.set("i", "<C-v>", "<C-r>*")
