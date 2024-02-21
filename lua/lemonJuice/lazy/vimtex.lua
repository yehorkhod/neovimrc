return {
    'lervag/vimtex',

    config = function()
        vim.keymap.set('n', '<leader>cl', vim.cmd.VimtexCompile)
    end
}
