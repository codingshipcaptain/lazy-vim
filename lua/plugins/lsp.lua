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
		--keys = {
		--{ "<leader>ce", "<cmd>EslintFixAll<cr>", desc = "ESLint Fix All" },
		--},
		--[[]]
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
		-- Ensure vue is installed
		opts = {
			ensure_installed = { "vue" },
		},
	},
}
