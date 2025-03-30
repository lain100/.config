return {
  "stevearc/oil.nvim",
  keys = {
    "go",
    mode = "n",
  },
  config = function()
    require("oil").setup({
      view_options = { show_hidden = true },
    })
    vim.keymap.set("n", "go", "<cmd>Oil<cr>", { desc = "Open parent directory" })
  end,
}
