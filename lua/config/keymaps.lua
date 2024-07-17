-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Buffers keymap
keymap("n", "<C-PageUp>", "<cmd>BufferLineMovePrev<cr>", opts)
keymap("n", "<C-PageDown>", "<cmd>BufferLineMoveNext<cr>", opts)
keymap("n", "<C-Left>", "<Esc>:bnext<CR>", opts)
keymap("n", "<C-Right>", "<Esc>:bprevious<CR>", opts)
