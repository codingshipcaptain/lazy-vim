return {
	{
		"williamboman/mason.nvim",
		opts = {
			ensure_installed = {
				"bash-language-server",
				"css-lsp",
				"eslint-lsp",
				"gopls",
				"html-lsp",
				"json-lsp",
				"typescript-language-server",
				"vue-language-server",
			},
		},
	},
	{
		"nvim-lspconfig",
		opts = {
			setup = {
				volar = function()
					require("lazyvim.util").lsp.on_attach(function(client, _)
						if client.name == "volar" then
							client.server_capabilities.documentFormattingProvider = true
						end
					end)
				end,
			},
		},
	},
	{
		"nvim-treesitter/nvim-treesitter",
		opts = {
			highlight = { enable = true },
			indent = { enable = true },
			ensure_installed = {
				"bash",
				"c",
				"diff",
				"go",
				"html",
				"javascript",
				"jsdoc",
				"json",
				"jsonc",
				"lua",
				"luadoc",
				"luap",
				"markdown",
				"markdown_inline",
				"python",
				"query",
				"regex",
				"toml",
				"tsx",
				"typescript",
				"vim",
				"vimdoc",
				"xml",
				"yaml",
				"vue", -- Ensure vue is installed
			},
			--[[
			incremental_selection = {
				enable = true,
				keymaps = {
					init_selection = "<C-space>",
					node_incremental = "<C-space>",
					scope_incremental = false,
					node_decremental = "<bs>",
				},
			},
            ]]
		},
	},
}
