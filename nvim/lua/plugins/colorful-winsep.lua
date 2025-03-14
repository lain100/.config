return {
  "nvim-zh/colorful-winsep.nvim",
  event = "WinLeave",
  config = function()
    require("colorful-winsep").setup({
      hi = {
        bg = "#2f4440",
        fg = "#43cd80",
      },
      only_line_seq = false,
    })
  end,
}
