-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<C-z>", ":bp<CR>")
vim.keymap.set("n", "<C-x>", ":bn<CR>")
vim.keymap.set("n", "<C-c>", ":set hlsearch!<CR>")
