return {
  "sindrets/winshift.nvim",
  event = "WinLeave",
  config = function()
    vim.keymap.set("n", "<c-w>m", "<cmd>WinShift<cr>")
  end,
}
