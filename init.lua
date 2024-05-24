-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.lualine-config")
require("config.onedark")

vim.opt.termguicolors = true
-- Vim settings for visuals ie tab spacing
vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting
