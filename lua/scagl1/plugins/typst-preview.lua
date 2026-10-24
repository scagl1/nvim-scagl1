return {
	"chomosuke/typst-preview.nvim",
	ft = "typst",
	version = "1.*",
	opts = {},
	keys = {
		{ "<leader>pt", "<cmd>TypstPreviewToggle<cr>", desc = "Toggle Typst preview", ft = "typst" },
		{ "<leader>pf", "<cmd>TypstPreviewFollowCursorToggle<cr>", desc = "Toggle Typst preview follow cursor", ft = "typst" },
	},
}
