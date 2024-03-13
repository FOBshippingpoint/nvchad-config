local options = {
	lsp_fallback = true,

	formatters_by_ft = {
		lua = { "stylua" },
		javascript = { "biome" },
		typescript = { "biome" },
		css = { "prettier" },
		html = { "prettier" },
		go = { "gofmt" },
		gleam = { "gleam" },
    python = { "ruff_format" }
	},
}

require("conform").setup(options)
