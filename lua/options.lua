require("nvchad.options")

-- add yours here!

-- set shell as NuShell
vim.opt.shell = "nu"
vim.opt.shellcmdflag = "-c"
vim.opt.shellredir = "out+err> %s"
vim.opt.shellquote = ""
vim.opt.shellxquote = ""

-- vim.cmd("setlocal spell spelllang=en_Us")

vim.opt.relativenumber = true
vim.opt.cursorcolumn = true
vim.opt.colorcolumn = "80"

require("base46").toggle_transparency()
