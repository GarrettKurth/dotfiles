-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local cmp = require("cmp")

cmp.setup({
  mapping = {
    -- Add this line to confirm selection with Tab as well
    ["<Tab>"] = cmp.mapping.confirm({ select = true }),
  },
  -- other configuration options...
})
