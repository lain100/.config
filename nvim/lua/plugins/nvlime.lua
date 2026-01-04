return {
	"monkoose/nvlime",
	ft = "lisp",
	dependencies = {
    "monkoose/parsley",
	},
  init = function ()
    local opts = require("nvlime.config")
    opts.cmp.enabled = true
  end
}
