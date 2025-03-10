return {
  "brenoprata10/nvim-highlight-colors",
  event = "BufReadPre",
  init = function()
    vim.opt.termguicolors = true
  end,
  config = function()
    require("nvim-highlight-colors").setup({
      enable_tailwind = true,
    })
  end,
}
