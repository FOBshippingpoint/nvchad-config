return {
	{
		"stevearc/conform.nvim",
		config = function()
			require("configs.conform")
		end,
	},

	{
		"neovim/nvim-lspconfig",
		config = function()
			require("nvchad.configs.lspconfig").defaults()
			require("configs.lspconfig")
		end,
	},

	{
		"nvim-tree/nvim-tree.lua",
		opts = {
			git = { enable = true },
		},
	},

	{
		"williamboman/mason.nvim",
		opts = {
			ensure_installed = {
				-- lua stuff
				"lua-language-server",
				"stylua",
				-- web dev stuff
				"css-lsp",
				"html-lsp",
				"prettier",
				"biome",
				"deno",
        "typescript-language-server",
				-- other stuff
				"gopls",
				"gleam",
				-- python stuff
				"ruff",
				"ruff_lsp",
			},
		},
	},
}
