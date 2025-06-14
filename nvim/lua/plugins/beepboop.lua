return {
  "EggbertFluffle/beepboop.nvim",
  lazy = false,
  opts = {
    audio_player = "paplay",
    max_sounds = 20,
    sound_map = {
      { auto_command = "VimEnter", sound = "01Join.wav" },
      { auto_command = "VimLeave", sound = "07GameOver.wav" },
      -- ~/.config/nvim/sounds/
    }
  }
}
