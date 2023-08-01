-- Globals
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local set = vim.o

-------------
-- General --
-------------

-- Line numbers
set.number = true
set.relativenumber = true

-- Swap file
set.swapfile = false

-- Update time
set.updatetime = 250

-- Encoding
set.encoding = 'utf-8'
set.fileencoding = 'utf-8'

-- Indent
set.smartindent = true
set.smarttab = true
set.tabstop = 2
set.expandtab = true
set.shiftwidth = 2

-- Clipboard
set.clipboard = 'unnamedplus'

-- Search
set.incsearch = true
set.ignorecase = true
set.smartcase = true

-- Mouse
set.mouse = 'a'

-- Shell
set.shell = '/usr/bin/zsh'

-- Appearance
set.termguicolors = true
set.background = 'dark'

-- Scrolloff
set.scrolloff = 5

-- Cursor
set.cursorline = true

-----------
-- Other --
-----------
set.hidden = true
set.timeoutlen = 300
set.lazyredraw = true
set.synmaxcol = 240
set.updatetime = 250
