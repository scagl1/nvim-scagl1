return {
	"scottmckendry/cyberdream.nvim",

	lazy = false,
	priority = 1000,

	config = function()
		vim.cmd("colorscheme cyberdream")

		vim.cmd([[
      hi Normal guibg=NONE ctermbg=NONE
      hi LineNr guibg=NONE ctermbg=NONE
      hi Folded guibg=NONE ctermbg=NONE
      hi NonText guibg=NONE ctermbg=NONE
      hi SpecialKey guibg=NONE ctermbg=NONE
      hi VertSplit guibg=NONE ctermbg=NONE
      hi SignColumn guibg=NONE ctermbg=NONE
      hi EndOfBuffer guibg=NONE ctermbg=NONE
    ]])
	end,
}
