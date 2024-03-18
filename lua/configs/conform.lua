local options = {
	lsp_fallback = true,

	formatters_by_ft = {
		lua = { "stylua" },
		javascript = { "biome", "prettier" },
		javascriptreact = { "biome", "prettier" },
		typescript = { "biome", "prettier" },
		typescriptreact = { "biome", "prettier" },
		css = { "prettier" },
		html = { "prettier" },
		go = { "gofmt" },
		gleam = { "gleam" },
		python = { "ruff_format" },
	},

	-- format_on_save = {
	-- 	-- I recommend these options. See :help conform.format for details.
	-- 	lsp_fallback = true,
	-- 	timeout_ms = 500,
	-- },
	-- -- If this is set, Conform will run the formatter asynchronously after save.
	-- -- It will pass the table to conform.format().
	-- -- This can also be a function that returns the table.
	-- format_after_save = {
	-- 	lsp_fallback = true,
	-- },
}

require("conform").setup(options)
