return {
	-- add onedark
	-- { "navarasu/onedark.nvim" },
	-- Configure LazyVim to load onedark
	--{
	--	"LazyVim/LazyVim",
	--	opts = {
	--		colorscheme = "onedark",
	--	},
	--},
	{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "catppuccin",
		},
	},
}
