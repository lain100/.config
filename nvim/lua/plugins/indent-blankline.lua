return {
  "lukas-reineke/indent-blankline.nvim",
  event = "BufReadPre",
  main = "ibl",
  config = function()
    local ibl = require("ibl")
    ibl.setup()

    local hooks = require("ibl.hooks")
    local set_hl = vim.api.nvim_set_hl

    -- #3a5fcd #cd6600 #43cd80 #b22222 #9932cc
    hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
      set_hl(0, "HLChunk1", { fg = "#806d9c" })
      set_hl(0, "blue",     { fg = "#284251" })
      set_hl(0, "orange",   { fg = "#434437" })
      set_hl(0, "green",    { fg = "#2f4440" })
      set_hl(0, "red",      { fg = "#433054" })
      set_hl(0, "violet",   { fg = "#3f3068" })
    end)

    ibl.setup({
      indent = {
        highlight = {
          "blue",
          "orange",
          "green",
          "red",
          "violet",
        },
      },
      scope = {
        highlight = { "HLChunk1" },
        char = "»"
        -- "│",
      },
    })
  end,
}
