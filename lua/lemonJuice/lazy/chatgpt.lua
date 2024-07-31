return {
    "jackMort/ChatGPT.nvim",
    event = "VeryLazy",
    dependencies = {
        "MunifTanjim/nui.nvim",
        "nvim-lua/plenary.nvim",
        "folke/trouble.nvim",
        "nvim-telescope/telescope.nvim"
    },

    config = function()
        require("chatgpt").setup({
            openai_params = {
                model = 'gpt-4o',
                max_tokens = 4095,
                temperature = 0.2
            },
            vim.keymap.set('n', '<leader>C', vim.cmd.ChatGPT)
        })
    end
}
