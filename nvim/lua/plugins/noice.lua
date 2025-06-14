return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {},
  init = function()
    require("notify").setup({
      background_colour = "#000000",
    })
  end,
  dependencies = {
    "MunifTanjim/nui.nvim",
    "rcarriga/nvim-notify",
  }
}
