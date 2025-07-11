vim.keymap.set("n", "<leader>tt", ":term<CR>", { desc = "new terminal" })
vim.keymap.set("n", "<leader>t-", ":split | term<CR>", { desc = "split terminal" })
vim.keymap.set("n", "<leader>t\\", ":vsplit | term<CR>", { desc = "v-split terminal" })
