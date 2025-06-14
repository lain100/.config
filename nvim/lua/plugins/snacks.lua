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
  },
  keys = {
    { "<leader>b", function() Snacks.picker.buffers() end },
    { "<leader><leader>", function() Snacks.picker.smart() end },
    { "<leader>e", function() Snacks.picker.explorer() end },
  },
}
