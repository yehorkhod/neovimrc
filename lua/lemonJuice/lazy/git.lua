return {
    {
        'tpope/vim-fugitive',

        config = function()
            vim.keymap.set('n', '<leader>gg', vim.cmd.Git)
            vim.keymap.set('n', '<leader>gc', ':Git commit -m ""<Left>')
        end
    },
    {
        'lewis6991/gitsigns.nvim',

        config = function ()
            require('gitsigns').setup()
        end
    }
}
