return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {
    options = {
      globalstatus = true,
    },
    sections = {
      lualine_a = {
        {
          "filename",
          path = 3,
          file_status = true,
          shorting_target = 40,
          symbols = {
            modified = " [+]",
            readonly = " [RO]",
          },
        },
      },
      lualine_c = {
        {
          "buffers",
          buffers_color = {
            active = "lualine_z_normal",
            inactive = "lualine_c_inactive",
          },

          symbols = {
            modified = " ●",
            alternate_file = "#",
            directory =  "",
          },
        },
      },
      lualine_x = {
        { "filetype", "fileformat" },
      },
      lualine_z = {
        { "os.date('%H:%M')", color = { fg="#99FFFF", bg="#3c3c6c" } },
      },
    },
  },
}
