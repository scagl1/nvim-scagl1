return {
	"scottmckendry/cyberdream.nvim",
	config = function()
		-- Defina o esquema de cores
		vim.cmd("colorscheme cyberdream")

		-- Configurar a transparência
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
