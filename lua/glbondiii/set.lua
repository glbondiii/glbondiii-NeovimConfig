--General Settings(Number, Indent, etc.)
vim.opt.nu = true
vim.opt.relativenumber = true;
vim.opt.smartindent = true
vim.opt.colorcolumn = "60"                                  
vim.opt.wrap = false                                                

--Tab Settings
vim.g.tabwidth = 4
vim.opt.tabstop = vim.g.tabwidth 
vim.opt.shiftwidth = vim.g.tabwidth
vim.opt.softtabstop =  vim.g.tabwidth
vim.opt.expandtab = false

--Search Settings
vim.opt.hlsearch = false
vim.opt.incsearch = true;

--IDK what these are for, but I think they're helpful
vim.opt.shiftround = true
vim.opt.autochdir = true
vim.opt.tags = tags
vim.opt.updatetime = 50

--Theme Settings
--General 
vim.opt.termguicolors = true;

--Code Dark 
vim.g.codedark_conservative = false
vim.g.codedark_italics = false
vim.g.codedark_transparent = false

vim.cmd("set t_Co=256")
vim.cmd("set t_ut= ")
vim.cmd.colorscheme("codedark")
