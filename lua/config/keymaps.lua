-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Remove the LazyVim mappings k -> gk, j -> gj
vim.keymap.del({ "n", "x" }, "k")
vim.keymap.del({ "n", "x" }, "j")

-- But do not remove the LazyVim Up / Down arrow re-maps.
-- vim.keymap.del({ "n", "x" }, "<Up>")
-- vim.keymap.del({ "n", "x" }, "<Down>")

vim.keymap.set({ "n" }, "<leader>0", "^", { desc = "To 1st non-blank char of the line." })
