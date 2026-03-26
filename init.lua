vim.g.mapleader = "\\"

require("config.lazy")

vim.diagnostic.config({
	virtual_text = true,
	signs = true,
	underline = true,
	update_in_insert = false,
})

vim.o.foldmethod = "indent"
vim.o.list = true
vim.o.relativenumber = true
vim.o.shiftwidth = 4
vim.o.tabstop = 4
vim.o.wrap = false

vim.diagnostic.virtual_text = true
