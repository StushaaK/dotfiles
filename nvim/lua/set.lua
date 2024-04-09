local g = vim.g
local opt = vim.opt

-------------------------------
-- General
-------------------------------
g.mapleader = " "
opt.mouse = "a"
opt.clipboard = "unnamedplus"
opt.ignorecase = true
opt.smartcase = true
opt.completeopt = "menu,menuone,noselect"

-------------------------------
-- UI
-------------------------------
opt.number = true
opt.showmatch = true
opt.relativenumber = true
opt.termguicolors = true
opt.colorcolumn = "80"
opt.laststatus = 3
opt.cursorline = true

-------------------------------
-- Tabs & Identation
-------------------------------
opt.expandtab = true
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.smartindent = true

-------------------------------
-- Performance
-------------------------------
opt.hidden = true
opt.history = 100
opt.lazyredraw = true
opt.synmaxcol = 240
opt.updatetime = 250
opt.timeoutlen = 300
