-- Assuming that we are working in a windows cygwin environment
vim.opt.shell = 'zsh'
vim.opt.shellcmdflag = '-c'
vim.opt.shellxquote = ''

vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.wildmenu = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.wrap = false
vim.opt.scrolloff = 8

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.colorcolumn = "120"

vim.opt.list = true
vim.opt.lcs = vim.opt.lcs + "space:·"
