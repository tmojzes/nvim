return {
	-- add more treesitter parsers
	{
		"nvim-treesitter/nvim-treesitter",
		opts = {
			ensure_installed = {
				"bash",
				"html",
				"javascript",
				"json",
				"lua",
				"markdown",
				"markdown_inline",
				"python",
				"regex",
				"vim",
				"yaml",
				"go",
				"gomod",
				"gowork",
				"gosum",
				"http",
				"rust",
				"gitignore",
				"java",
				"css",
				"sql",
				"scss",
			},
		},
	},
}
