return {
  "neovim/nvim-lspconfig",
  event = "VeryLazy",
  dependencies = {
    "ray-x/lsp_signature.nvim",
  },
  init = function()
    require("lspconfig.configs").ahk2 = {
      default_config = {
        cmd = {
          "node",
          vim.fn.expand("$HOME/vscode-autohotkey2-lsp/server/dist/server.js"),
          "--stdio"
        },
        filetypes = { "ahk", "autohotkey", "ah2" },
        root_dir = require("lspconfig.util").root_pattern(".git", "hgrc", "ahk", "ak2"),
        init_options = {
          locale = "en-us",
          -- InterpreterPath = "C:/Program Files/AutoHotkey/v2/AutoHotkey.exe",
        },
        capabilities = require("cmp_nvim_lsp").default_capabilities()
      },
    }

    require("lspconfig").ahk2.setup({})
  end,
}
