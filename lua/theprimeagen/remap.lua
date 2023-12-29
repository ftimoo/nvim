vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- Normal mode mapping
vim.api.nvim_set_keymap('n', '<C-S>', ':update<CR>', { noremap = true, silent = true })

-- Visual mode mapping
vim.api.nvim_set_keymap('v', '<C-S>', '<C-C>:update<CR>', { noremap = true, silent = true })

-- Insert mode mapping
vim.api.nvim_set_keymap('i', '<C-S>', '<C-O>:update<CR>', { noremap = true, silent = true })

