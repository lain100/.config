local g = vim.g
local remap = vim.keymap.set

g.mapleader = " "
g.maplocalleader = " "

remap("n", "q", "<cmd>q<cr>")
remap("n", "<leader>qq", "<cmd>qa!<cr>")
remap("n", "<c-p>", "<cmd>N<cr>")
remap("n", "<c-k>", "<cmd>n<cr>")
remap("n", "<", "<Nop>")
remap("n", ">", "<Nop>")
remap("n", "<tab>", ">>")
remap("n", "<s-tab>", "<<")
