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
      },
      line_num = {
        enable = true,
      },
      indent = {
        enable = true,
        chars = {
          "│»",
        },
        -- #3a5fcd #cd6600 #43cd80 #b22222 #9932cc
        style = {
          "#284251",
          "#434437",
          "#2f4440",
          "#433054",
          "#3f3068",
        },
      },
    })
  end,
}
