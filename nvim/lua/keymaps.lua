local g = vim.g
local remap = vim.keymap.set

g.mapleader = " "
g.maplocalleader = " "
g.vlime_leader = ","

remap("n", "q", "<cmd>q<cr>")
remap("n", "<leader>qq", "<cmd>qa!<cr>")
remap("n", "<c-h>", "<cmd>N<cr>")
remap("n", "<c-l>", "<cmd>n<cr>")
