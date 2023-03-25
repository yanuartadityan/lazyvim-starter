-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- map Esc to jj
vim.keymap.set(
  "i", -- in insert modes
  "jj", -- new keymap
  "<Esc>", -- existing key
  { silent = true }
)
