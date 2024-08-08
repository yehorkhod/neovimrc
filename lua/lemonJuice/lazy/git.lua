return {
    {
        'tpope/vim-fugitive',

        config = function()
            vim.keymap.set('n', '<leader>gg', vim.cmd.Git)
            vim.keymap.set('n', '<leader>gc', ':Git commit -m ""<Left>')
            vim.keymap.set('n', '<leader>gp', ':Git push<CR>')
        end
    },
    {
        'lewis6991/gitsigns.nvim',

        config = function ()
            local gitsigns = require('gitsigns')
            gitsigns.setup()
            vim.keymap.set('n', '<leader>gd', gitsigns.diffthis)
            vim.keymap.set('n', '<leader>gb', gitsigns.blame_line)
        end
    }
}
