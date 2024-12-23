vim.cmd("let g:netrw_liststyle = 3")

-- Set up main option configuration
local opt = vim.opt

opt.relativenumber = true

opt.number = true

-- set up tabs and indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- add cursor line
opt.cursorline = true

-- add gui colours to ensure that you can see the terminal properly
opt.termguicolors = true
opt.background = dark
opt.signcolumn = "yes"

-- backspace settings
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

