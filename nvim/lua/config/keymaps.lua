-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.cmd([[cab cc CodeCompanion]])

vim.api.nvim_set_keymap("n", "<D-s>", ":w<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<D-s>", "<C-o>:w<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<D-s>", "<C-c>:w<CR>", { noremap = true, silent = true })
