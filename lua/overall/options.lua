local options = {
	tabstop = 4,
	shiftwidth = 4,
	colorcolumn = { 81, 121 },
	cursorline = true,
}

for k, v in pairs(options) do
	vim.opt[k] = v
end
