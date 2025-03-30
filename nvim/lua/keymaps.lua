vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.g.vlime_leader = ","
local remap = vim.keymap.set

remap("n", "q", "<cmd>q<cr>")
remap("n", "<leader>qq", "<cmd>qa!<cr>")

remap("n", "<c-h>", "<cmd>bprev<cr>")
remap("n", "<c-j>", "<cmd>bdelete<cr>")
remap("n", "<c-l>", "<cmd>bnext<cr>")
