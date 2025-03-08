return {
  "shellRaining/hlchunk.nvim",
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    require("hlchunk").setup({
      chunk = {
        enable = true,
        delay = 0,
      },
      line_num = {
        enable = true,
      },
      blank = {
        enable = true,
        chars = {
          " ",
        },
        style = {
          { bg = "#284251" },
          { bg = "#434437" },
          { bg = "#2f4440" },
          { bg = "#433054" },
        },
      },
    })
  end,
}
