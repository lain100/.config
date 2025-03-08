local opt = vim.opt

opt.number = true
opt.relativenumber = true
opt.title = true
opt.laststatus = 3
opt.winblend = 30
opt.pumblend = 30

opt.list = true
opt.listchars = { eol = "↵" }
opt.completeopt = { "menu", "menuone", "noselect" }
opt.whichwrap = "b,s,h,l,<,>,[,]"

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true
opt.backspace = { "indent", "eol", "start" }

opt.ignorecase = true
opt.smartcase = true
opt.incsearch =true
opt.hlsearch = false

opt.foldmethod = "indent"
opt.foldlevel = 100

opt.belloff = "all"
opt.autochdir = true
