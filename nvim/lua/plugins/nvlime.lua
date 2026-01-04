return {
	"monkoose/nvlime",
	ft = "lisp",
	dependencies = {
    "monkoose/parsley",
	},
  init = function ()
    local opts = require("nvlime.config")
    opts.leader = ","
    opts.cmp = {
      enabled = true,
    }
  end
}
