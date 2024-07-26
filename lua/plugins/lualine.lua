return {
	"nvim-lualine/lualine.nvim",
	event = "VeryLazy",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	opts = {
		options = {
			theme = "tokyonight",
			extensions = {
				"neo-tree",
				"mason",
				"nvim-dap-ui",
				"quickfix",
				"trouble",
				"symbols-outline",
			},
			globalstatus = true,
		},
	},
}
