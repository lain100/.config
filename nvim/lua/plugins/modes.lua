return {
  "mvllow/modes.nvim",
  event = "InsertEnter",
  config = function()
    require("modes").setup()
  end,
}
