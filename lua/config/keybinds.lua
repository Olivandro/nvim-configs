vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float)

vim.keymap.set({ "n", "v" }, "<ScrollWheelUp>", "3<C-y>", { noremap = true })
vim.keymap.set({ "n", "v" }, "<ScrollWheelDown>", "3<C-e>", { noremap = true })
vim.keymap.set("i", "<ScrollWheelUp>", "<C-o>3<C-y>", { noremap = true })
vim.keymap.set("i", "<ScrollWheelDown>", "<C-o>3<C-e>", { noremap = true })
