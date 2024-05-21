-- One dark config
require("onedark").setup({
	-- Main options --
	style = "warmer",

	-- Lualine options --
	lualine = {
		transparent = false, -- lualine center bar transparency
	},

	-- Custom Highlights --
	colors = {
		bright_orange = "#ff8800",
	},
	highlights = {
		["@function.builtin"] = { fg = "$bright_orange" },
	},

	-- Plugins Config --
	diagnostics = {
		darker = true, -- darker colors for diagnostic
		undercurl = true, -- use undercurl instead of underline for diagnostics
		background = true, -- use background color for virtual text
	},
})

require("onedark").load()
