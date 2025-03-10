return {
  "nvim-zh/colorful-winsep.nvim",
  event = { "WinLeave" },
  config = function()
    require("colorful-winsep").setup({
      hi = {
        bg = "#443054",
        fg = "seagreen3",
      },
      only_line_seq = false,
    })
  end,
}
