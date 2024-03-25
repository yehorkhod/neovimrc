vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>l', vim.cmd.Ex)

-- Splits
vim.keymap.set('n', '<leader>sX', function() vim.cmd('vertical split') end)
vim.keymap.set('n', '<leader>sY', function() vim.cmd('split') end)


vim.keymap.set('n', '<leader>sh', '<C-W>h')
vim.keymap.set('n', '<leader>sj', '<C-W>j')
vim.keymap.set('n', '<leader>sk', '<C-W>k')
vim.keymap.set('n', '<leader>sl', '<C-W>l')

vim.keymap.set('n', '<leader>sx+', function() vim.cmd('vertical resize +5') end)
vim.keymap.set('n', '<leader>sx-', function() vim.cmd('vertical resize -5') end)
vim.keymap.set('n', '<leader>sy+', function() vim.cmd('resize +5') end)
vim.keymap.set('n', '<leader>sy-', function() vim.cmd('resize -5') end)
