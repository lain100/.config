local function sound(path)
  return vim.fn.expand("$HOME/.local/sounds/") .. path
end

return {
  "whleucka/reverb.nvim",
  event = "VeryLazy",
  opts = {
    player = "paplay",
    max_sounds = 20,
    sounds = {
      BufReadPost = {
        path = sound("cursor26a.wav"),
        volume = 40,
      },
      TextChangedI = {
        path = sound("doorknob.wav"),
        volume = 30,
      },
      CursorMoved = {
        path = sound("cursor.wav"),
        volume = 30,
      },
      InsertLeave = {
        path = sound("Comical Pop and Swirl.wav"),
        volume = 50,
      },
      InsertEnter = {
        path = sound("reload2.wav"),
        volume = 40,
      },
      CmdlineEnter = {
        path = {
          sound("sfx009.wav"),
          sound("cursor24.wav"),
        },
        volume = 40,
      },
      ExitPre = {
        path = sound("cursor14.wav"),
        volume = 50,
      },
      BufUnload = {
        path = sound("drop.wav"),
        volume = 30,
      },
      TextYankPost = {
        path = sound("sfx010.wav"),
        volume = 40,
      },
      BufWrite = {
        path = {
          sound("sfx005.wav"),
          sound("sword.wav"),
        },
        volume = 50,
      },
    },
  },
}
