return {
    'folke/trouble.nvim',

    dependencies = {
        'nvim-tree/nvim-web-devicons'
    },

    config = function()
        local trouble = require('trouble')

        vim.keymap.set('n', '<leader>T', function()
            trouble.toggle()
        end)
    end
}
