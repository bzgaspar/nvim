-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("t", "<esc>", [[<C-\><C-n>]], opts)
vim.keymap.set("t", "jk", [[<C-\\><C-n>]], opts)

-- Window resizing with Cmd+Shift+K/J/L/H (macOS)
vim.keymap.set("n", "<D-K>", ":resize +2<CR>", { desc = "Increase window height" })
vim.keymap.set("n", "<D-J>", ":resize -2<CR>", { desc = "Decrease window height" })
vim.keymap.set("n", "<D-H>", ":vertical resize +2<CR>", { desc = "Increase window width" })
vim.keymap.set("n", "<D-L>", ":vertical resize -2<CR>", { desc = "Decrease window width" })
