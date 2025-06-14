local opt = vim.opt

opt.number = true
opt.relativenumber = true
opt.title = true
opt.laststatus = 0
opt.winblend = 30
opt.pumblend = 30

opt.list = true
opt.listchars = { tab = "»-", extends = "»", eol = "↵" }

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

opt.ignorecase = true
opt.smartcase = true
opt.incsearch =true
opt.hlsearch = false

opt.foldmethod = "indent"
opt.foldlevel = 100

opt.belloff = "backspace,cursor,esc,error,register"
opt.autochdir = true
