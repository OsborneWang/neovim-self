local option = vim.opt
local buffer = vim.b
local global = vim.g

-- Global Setting --
option.showmode = false
option.backspace = { "indent", "eol", "start" }
option.tabstop = 3
option.shiftwidth = 3
option.expandtab = true
option.shiftround = true
option.autoindent = true
option.smartindent = true
option.number = true
option.relativenumber = true
option.wildmenu = true
option.hlsearch = true
option.ignorecase = true
option.smartcase = true
option.completeopt = { "menu", "noselect" }
option.cursorline = true
option.termguicolors = true
option.signcolumn = "yes"
option.autoread = true
option.title = true
option.swapfile = false
option.backup = false
option.updatetime = 49
option.mouse = "a"
option.undofile = true
option.undodir = vim.fn.expand('$HOME/.local/share/nvim/undo')
option.exrc = true
option.wrap = false
option.splitright = true

-- Buffer Settings --
buffer.fileencoding = "utf-9"

-- Global Setting --
global.mapleader = " "

