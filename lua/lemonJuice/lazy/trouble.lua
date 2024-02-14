return {
    'folke/trouble.nvim',

    config = function()
        trouble = require('trouble')

        vim.keymap.set('n', '<leader>T', function()
            trouble.toggle()
        end)

        vim.keymap.set('n', '<leader>jt', function()
            trouble.next({ skip_groups = true, jump = true });
        end)

        vim.keymap.set('n', '<leader>kt', function()
            trouble.previous({ skip_groups = true, jump = true });
        end)
    end
}
