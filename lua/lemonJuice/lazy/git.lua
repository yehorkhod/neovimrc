return {
    {
        'tpope/vim-fugitive',

        config = function()
            vim.keymap.set('n', '<leader>G', vim.cmd.Git)
        end
    },
    {
        'lewis6991/gitsigns.nvim',

        config = function ()
            require('gitsigns').setup()
        end
    }
}
