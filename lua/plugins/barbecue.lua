return {
	"utilyre/barbecue.nvim",
	version = "*",
	event = "VeryLazy",
	dependencies = {
		{ "SmiteshP/nvim-navic" },
		{ "nvim-tree/nvim-web-devicons" },
	},
	config = function()
		require("barbecue").setup({
			options = {
				theme = "tokyonight",
			},
		})
	end,
}
