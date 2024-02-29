local opts = {
	shiftwidth = 4,
	tabstop = 4,
	expandtab = true,
	wrap = true,
	termguicolors = true,
	number = true,
	relativenumber = false,
}

-- Set options from table
for opt, val in pairs(opts) do
	vim.o[opt] = val
end

-- Set other options
local colorscheme = require("helpers.colorscheme")
vim.cmd.colorscheme(colorscheme)
vim.o.mousemoveevent = true
