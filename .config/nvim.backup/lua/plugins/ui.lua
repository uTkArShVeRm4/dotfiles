return {
	{
		"folke/noice.nvim",
		opts = function(_, opts)
			table.insert(opts.routes, {
				filter = {
					event = "notify",
					find = "No information",
				},
				opts = { skip = true },
			})
			opts.presets.lsp_doc_border = true
		end,
	},
	{
		"nvim-lualine/lualine.nvim",
		event = "VeryLazy",
		opts = {
			options = {
				theme = "solarized_dark",
			},
		},
	},
}
