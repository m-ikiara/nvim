-- require "overall.script"
require "overall.pairs"
require "overall.buffer"
require "overall.cmp"
require "overall.plugins"
require "overall.colors"
require "overall.options"
require "overall.keymaps"
-- require "overall.mason"
-- require("overall.handlers").setup()
require "overall.tree"
require "overall.keys"
require "overall.line"
require "overall.term"

local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end
