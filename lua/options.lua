require("nvchad.options")

-- add yours here!

-- set shell as NuShell
-- Copied from https://www.kiils.dk/en/blog/2024-06-22-using-nushell-in-neovim/
vim.opt.shell = "nu"
vim.opt.shellcmdflag = "--login --stdin --no-newline -c"
vim.opt.shellredir = "out+err> %s"
vim.opt.shellpipe = "| complete | update stderr { ansi strip } | tee { get stderr | save --force --raw %s } | into record"
vim.opt.shelltemp = false
vim.opt.shellxescape = ""
vim.opt.shellxquote = ""
vim.opt.shellquote = ""

-- vim.cmd("setlocal spell spelllang=en_Us")

vim.opt.relativenumber = true
vim.opt.cursorcolumn = true
vim.opt.colorcolumn = "80"

require("base46").toggle_transparency()
