vim.g.mapleader = " "
vim.opt.guicursor = ""

vim.keymap.set('i', 'kj', '<ESC>', {noremap = true})
vim.keymap.set('v', 'kj', '<ESC>', {noremap = true})

vim.o.scrolloff = 8
vim.o.number = true
vim.o.relativenumber = true
vim.o.smarttab = true
vim.o.autoindent = true
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.mouse = false

require('plugins')
