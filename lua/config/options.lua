-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

function _G.MyFoldText()
  return ""
end
vim.opt.foldtext = "v:lua.MyFoldText()"

vim.opt.swapfile = false
vim.opt.relativenumber = false
vim.opt.number = false
vim.opt.scrolloff = 2
vim.opt.fixendofline = false
