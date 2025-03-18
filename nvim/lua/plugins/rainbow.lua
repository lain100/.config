return {
  "luochen1990/rainbow",
  event = "BufReadPre",
  init = function()
    vim.g["rainbow_active"] = 1
  end,
}
