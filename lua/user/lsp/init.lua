local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "user.lsp.configs"
require("user.lsp.handlers").setup()
require "user.lsp.null-ls"
require "user.lsp.metals"

require('rust-tools').setup({})


local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.setup()
