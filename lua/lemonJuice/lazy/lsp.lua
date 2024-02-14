return {
    {
        'williamboman/mason.nvim',

        config = function()
            require('mason').setup()
        end
    },
    {
        'williamboman/mason-lspconfig.nvim',

        config = function()
            require('mason-lspconfig').setup({
                ensure_installed = {
                    'zls',
                    'lua_ls',
                    'ruff_lsp'
                }
            })
        end
    },
    {
        'neovim/nvim-lspconfig',

        config = function()
            local lspconfig = require('lspconfig')
            lspconfig.lua_ls.setup({})
            lspconfig.zls.setup({})
            lspconfig.ruff_lsp.setup({})

            vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
            vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, {})
        end
    }
}
