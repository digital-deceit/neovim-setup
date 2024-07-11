return {
	"echasnovski/mini.nvim",
	version = false,
	config = function()
		require("mini.surround").setup()

		require("mini.move").setup()

		require("mini.pairs").setup()

		require("mini.ai").setup()
	end,
}
