-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-l>", function()
  vim.cmd("!cd %:p:h && latexmk -pdf %:t")
end, { desc = "Compile LaTeX in current file's directory" })
