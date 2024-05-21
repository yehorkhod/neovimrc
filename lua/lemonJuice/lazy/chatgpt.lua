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
                max_tokens = 1028
            },
            vim.keymap.set('n', '<leader>C', vim.cmd.ChatGPT)
        })
    end
}
