local options = {
    tabstop = 4,
    shiftwidth = 4,
    expandtab = true,
    colorcolumn = { 81, 121 },
    cursorline = true,
    swapfile = false,
    number = true,
    relativenumber = true,
    showmode = false,
    ignorecase = true,
    smartcase = true,
    fileencoding = "utf-8",
}

for k, v in pairs(options) do
    vim.opt[k] = v
end

vim.cmd("set listchars=tab:>-,lead:.,precedes:<,extends:>")
vim.cmd('set list')
