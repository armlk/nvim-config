require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("i", "jk", "<ESC>")
map("n", "<Esc>", "<cmd>nohlsearch<CR>")
map("i", "<Down>", "<Nop>")
map("i", "<Left>", "<Nop>")
map("i", "<Right>", "<Nop>")
map("i", "<Up>", "<Nop>")
map("n", "<Down>", "<Nop>")
map("n", "<Left>", "<Nop>")
map("n", "<Right>", "<Nop>")
map("n", "<Up>", "<Nop>")
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("n", "<A-k>", "<cmd>m.-2<CR>==")
map("n", "<A-j>", "<cmd>m.+1<CR>==")
