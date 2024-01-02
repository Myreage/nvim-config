-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require("lazy-setup")
require("options")
require("keymaps")
require("telescope-setup")
require("treesitter-setup")
require("lsp-setup")
require("lsp-autoformat-setup")
require("rust-tools-setup")
