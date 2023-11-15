-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local util = require("lazyvim.util")

local map = util.safe_keymap_set

map("n", "<S-Left>", "<C-w>h", { desc = "Go to left split", remap = true })
map("n", "<S-Down>", "<C-w>j", { desc = "Go to down split", remap = true })
map("n", "<S-Up>", "<C-w>k", { desc = "Go to up split", remap = true })
map("n", "<S-Right>", "<C-w>l", { desc = "Go to right split", remap = true })
