return {
  "catppuccin/nvim",
  lazy = false,
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      transparent_background = true,
      dim_inactive = {
        enabled = true,
      },
    })
    vim.cmd([[colorscheme catppuccin]])
  end,
}
