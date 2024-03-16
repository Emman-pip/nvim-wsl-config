-- for navigating multiple windows
vim.keymap.set("n", "<C-j>", "<C-w>j", {})
vim.keymap.set("n", "<C-k>", "<C-w>k", {})
vim.keymap.set("n", "<C-l>", "<C-w>l", {})
vim.keymap.set("n", "<C-h>", "<C-w>h", {})
-- swap current with next
vim.keymap.set("n", "<C-n>", "<C-w>x", {})
-- for splitting windows (vertical and horizontal)
vim.keymap.set("n", "<Leader>l", "<C-w>v", {})
vim.keymap.set("n", "<Leader>j", "<C-w>s", {})
-- for closing windows
vim.keymap.set("n", "<Leader>x", "<C-w>q", {})
-- for resizing windows
vim.keymap.set("n", "<C-w>e", "<C-w>=", {})
vim.keymap.set("n", "<C-w>a", "<C-w>_", {})
vim.keymap.set("n", "<C-w>v", "<C-w>|", {})
-- for exiting term
