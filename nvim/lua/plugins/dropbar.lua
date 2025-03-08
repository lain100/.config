return {
  "Bekaboo/dropbar.nvim",
  event = "BufReadPre",
  dependencies = {
    "nvim-telescope/telescope-fzf-native.nvim",
    build = "make",
  },
  config = function()
    local dropbar_api = require("dropbar.api")
    local remap = vim.keymap.set
    remap("n", "<Leader>;", dropbar_api.pick, { desc = "Pick symbols in winbar" })
    vim.ui.select = require("dropbar.utils.menu").select

    require("dropbar").setup({
      bar = {
        enable = function(buf, win, _)
          if
      not vim.api.nvim_buf_is_valid(buf)
      or not vim.api.nvim_win_is_valid(win)
      or vim.fn.win_gettype(win) ~= ''
      or vim.wo[win].winbar ~= ''
      or vim.bo[buf].ft == 'help'
          then
      return false
          end

          local stat = vim.uv.fs_stat(vim.api.nvim_buf_get_name(buf))
          if stat and stat.size > 1024 * 1024 then
      return false
          end

          return true
        end,
      },
      sources = {
        path = {
          relative_to = function(buf, win)
      -- Show full path in oil or fugitive buffers
      local bufname = vim.api.nvim_buf_get_name(buf)
      if
        vim.startswith(bufname, 'oil://')
        or vim.startswith(bufname, 'fugitive://')
      then
        local root = bufname:gsub('^%S+://', '', 1)
        while root and root ~= vim.fs.dirname(root) do
          root = vim.fs.dirname(root)
        end
        return root
      end

      local ok, cwd = pcall(vim.fn.getcwd, win)
      return ok and cwd or vim.fn.getcwd()
          end,
        },
      },
    })
  end,
}
