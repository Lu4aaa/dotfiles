-- https://vimdoc.sourceforge.net/htmldoc/options.html
-- https://neovim.io/doc/user/quickref.html#option-list
local opt = vim.o
local g = vim.g
local api = vim.api
local diagnostic = vim.diagnostic
opt.encoding = 'utf-8'
opt.number = true
opt.clipboard = "unnamedplus"
opt.list = true
opt.expandtab = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.autoindent = true
opt.smartindent = true
opt.wrap = false
opt.termguicolors = true
opt.wildmenu = true
opt.ruler = true
opt.smartcase = true
opt.showmatch = true
opt.updatetime = 250
opt.winblend = 10

-- mapleader
g.mapleader = ' '
g.maplocalleader = "\\"
