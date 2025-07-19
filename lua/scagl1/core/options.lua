vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs and identation
opt.tabstop = 4 -- 4 spaces for tabs
opt.shiftwidth = 0 -- tabstop spaces for indent width (0 defaults to tabstop spaces)
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive
opt.scrolloff = 999 -- maintain scroll on the middle of the screen
opt.cursorline = true

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end o fline or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom
opt.inccommand = "split" -- shows a preview of whats being changed

opt.termguicolors = true
