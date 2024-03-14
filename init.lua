-- require "overall.script"
require "overall.autopairs"
require "overall.buffers"
require "overall.completion"
require "overall.plugins"
require "overall.gruvbox"
require "overall.options"
require "overall.keymaps"
require "overall.mason"
require("overall.handlers").setup()
require "overall.nvim_tree_cfg"
require "overall.keys"
require "overall.line"
require "overall.terminal"

local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end
