local g = vim.g
local opt = vim.opt

-------------------------------
-- General
-------------------------------
g.mapleader = " "
opt.clipboard = "unnamedplus"

-------------------------------
-- UI
-------------------------------
opt.number = true
opt.relativenumber = true
opt.termguicolors = true
opt.colorcolumn = "80"

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
opt.updatetime = 250
