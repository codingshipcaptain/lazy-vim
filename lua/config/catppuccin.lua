-- local mocha = require("catppuccin.palettes").get_palette("mocha")

require("catppuccin").setup({
	flavour = "mocha", -- latte, frappe, macchiato, mocha
	background = { -- :h background
		light = "latte",
		dark = "mocha",
	},
	transparent_background = false, -- disables setting the background color.
	show_end_of_buffer = false, -- shows the '~' characters after the end of buffers
	term_colors = false, -- sets terminal colors (e.g. `g:terminal_color_0`)
	dim_inactive = {
		enabled = true, -- dims the background color of inactive window
		shade = "light",
		percentage = 0.15, -- percentage of the shade to apply to the inactive window
	},
	no_italic = false, -- Force no italic
	no_bold = false, -- Force no bold
	no_underline = false, -- Force no underline
	styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
		comments = { "italic" }, -- Change the style of comments
		conditionals = { "italic" },
		loops = {},
		functions = {},
		keywords = {},
		strings = {},
		variables = {},
		numbers = {},
		booleans = {},
		properties = {},
		types = {},
		operators = {},
		-- miscs = {}, -- Uncomment to turn off hard-coded styles
	},
	color_overrides = {
		mocha = {
			-- this 16 colors are changed to onedark
			base = "#232326",
			crust = "#232326",
			mantle = "#232326",
			surface0 = "#3e4451",
			surface1 = "#545862",
			surface2 = "#565c64",
			text = "#abb2bf",
			rosewater = "#b6bdca",
			lavender = "#c8ccd4",
			red = "#e06c75",
			peach = "#d19a66",
			yellow = "#e5c07b",
			green = "#98c379",
			teal = "#56b6c2",
			blue = "#61afef",
			mauve = "#c678dd",
			flamingo = "#be5046",

			-- now patching extra palettes
			maroon = "#e06c75",
			sky = "#d19a66",

			-- extra colors not decided what to do
			pink = "#F5C2E7",
			sapphire = "#74C7EC",

			subtext1 = "#BAC2DE",
			subtext0 = "#A6ADC8",
			overlay2 = "#9399B2",
			overlay1 = "#7F849C",
			overlay0 = "#6C7086",
		},
	},
	custom_highlights = {},
	default_integrations = true,
	integrations = {
		cmp = true,
		gitsigns = true,
		nvimtree = true,
		treesitter = true,
		notify = false,
		mini = {
			enabled = true,
			indentscope_color = "",
		},
		-- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
	},
})

-- setup must be called before loading
vim.cmd.colorscheme("catppuccin")
