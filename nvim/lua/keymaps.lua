vim.g.mapleader = " "
vim.g.vlime_leader = "<space>"
local remap = vim.keymap.set

remap("n", "q", "<cmd>q<cr>")
remap("n", "<leader>qq", "<cmd>qa!<cr>")
remap("n", "<leader>w", "<cmd>w<cr>")

remap("n", "<c-j>", "<cmd>bprev<cr>")
remap("n", "<c-k>", "<cmd>bdelete<cr>")
remap("n", "<c-l>", "<cmd>bnext<cr>")
