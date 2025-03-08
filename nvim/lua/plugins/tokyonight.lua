return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd([[colorscheme tokyonight]])
  end,
  opts = {
    transparent = true,
    styles = {
      comments = { italic = true },
      keywords = { italic = true },
    },
  },
}
