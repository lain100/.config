return {
	"windwp/nvim-autopairs",
	event = {
		"BufReadPre",
		"InsertEnter",
	},
	config = function ()
		require("nvim-autopairs").setup({
      ignored_next_char = "",
			enable_check_bracket_line = false,
		})
		require("nvim-autopairs").get_rules("'")[1].not_filetypes = { "lisp" }
		require("nvim-autopairs").get_rules("`")[1].not_filetypes = { "lisp" }
	end,
}
