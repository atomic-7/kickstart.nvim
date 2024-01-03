-- Keybinds
-- vim.keymap is only available for neovim 0.7.0+
local M = {}
-- TODO: make sure this keybind is only constrained to insert mode in editing and not in telescope and other pickers
vim.keymap.set("i", "jj", "<ESC>", {desc = "Exit insert mode", noremap = true})

return M
