-- Opt --
local opt = vim.opt

-- Line Numbers --
opt.relativenumber = true
opt.number = true

-- Tabs and Indentation --
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- Line Wrapping --
opt.wrap = false

-- Settings
opt.ignorecase = true
opt.smartcase = true

-- Cursor Line --
opt.cursorline = true

-- Appearance --
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"
opt.signcolumn.background = "#ffffff"

-- Backspace --
opt.backspace = "indent,eol,start"

-- Clipboard --
opt.clipboard:append("unnamedplus")

-- Split Windows --
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
