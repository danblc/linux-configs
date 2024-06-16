vim.g.mapleader = " "

local keymap = vim.keymap

-- general
keymap.set("n", "<leader>nh", ":nohl<CR>")
keymap.set("n", "x", "_x") -- don't put to clipboard char when x
keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")
keymap.set("n", "n", "nzzzv")
keymap.set("n", "N", "Nzzzv")

-- greatest remap ever
keymap.set("n", "<leader>p", "\"_dP")

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- don't put to clipboard char when x

-- plugin keymaps
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")
