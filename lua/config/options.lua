local opt = vim.o
opt.confirm = true
opt.cursorline = true
opt.expandtab = true
opt.shiftwidth = 4
opt.tabstop = 4

vim.opt.relativenumber = true

vim.diagnostic.config({
    underline = true,
})

vim.opt.swapfile = false

