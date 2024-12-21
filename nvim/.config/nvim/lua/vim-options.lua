-- these are typecraft's setups for minor tweaks
-- they're meta-accessors that allow you to set options in a more "idiomatic" way
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set relativenumber")
vim.cmd("set signcolumn=auto")
vim.opt.swapfile = false -- turning off swapfiles because I hate these errors
vim.g.mapleader= " "
