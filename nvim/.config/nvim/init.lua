-- disabling netrw for neotree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- enabling 24 bit color
vim.opt.termguicolors = true
-- setting up Lazy
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("vim-options")
require("lazy").setup("plugins")
vim.cmd([[colorscheme srcery]])
