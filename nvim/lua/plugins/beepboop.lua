return {
  "EggbertFluffle/beepboop.nvim",
  lazy = false,
  opts = {
    audio_player = "paplay",
    max_sounds = 20,
    sound_map = {
      { auto_command = "VimEnter", sound = "03Turn.wav" },
      { auto_command = "VimLeave", sound = "04Fixed.wav" },
      -- ~/.config/nvim/sounds/
    }
  }
}
