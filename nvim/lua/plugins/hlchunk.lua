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
      indent = {
        enable = true,
        chars = {
          " ",
        },
        -- #3a5fcd #cd6600 #43cd80 #b22222 #9932cc
        style = {
          { bg = "#284251" },
          { bg = "#434437" },
          { bg = "#2f4440" },
          { bg = "#433054" },
          { bg = "#3f3068" },
        },
      },
    })
  end,
}
