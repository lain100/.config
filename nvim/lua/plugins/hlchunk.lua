return {
  "shellRaining/hlchunk.nvim",
  event = {
    "BufReadPre",
    "BufNewFile",
  },
  config = function()
    require("hlchunk").setup({
      chunk = {
        enable = true,
        delay = 0,
        chars = {
          left_arrow = "━",
          horizontal_line = "━",
          left_top = "┏",
          vertical_line = "┃",
          left_bottom = "┗",
          right_arrow = "ᐅ",
        }
      },
    })
  end,
}
