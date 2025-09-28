return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    indent = {
      enabled = true,
      animate = { enabled = false },
      chunk = { enabled = true },
    },
    picker = { enabled = true },
    scratch = { enabled = true },
  },
  keys = {
    { "<leader><leader>", function() Snacks.picker.smart() end },
    { "<leader>e", function() Snacks.picker.explorer() end },
    { "<leader>s", function() Snacks.scratch() end },
    { "<c-_>", function() Snacks.terminal() end },
  },
}
