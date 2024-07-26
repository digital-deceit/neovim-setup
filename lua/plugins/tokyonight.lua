return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		require("tokyonight").setup({
			style = "night",
			transparent = true,
			styles = {
				keywords = { italic = false },
				floats = "transparent",
				sidebars = "transparent",
				variables = { fg = "#bb11cc", bold = true },
			},
			on_colors = function(colors)
				colors.bg_statusline = "none"
				colors.border_highlight = "#bb33cc"
			end,
		})

		vim.cmd([[colorscheme tokyonight]])
	end,
}
