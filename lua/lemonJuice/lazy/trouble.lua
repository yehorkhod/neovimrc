return {
    'folke/trouble.nvim',

    config = function()
        local trouble = require('trouble')

        vim.keymap.set('n', '<leader>T', function()
            trouble.toggle()
        end)
    end
}
