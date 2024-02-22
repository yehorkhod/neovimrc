require('lemonJuice')

vim.api.nvim_create_autocmd("VimEnter", {
	callback = function()
        local file = assert(io.open('.env', 'r'))
        local content = file:read('*all')
        file:close()

        local name = 'OPENAI_API_KEY'
        local _, _, key = string.find(content, name .. '=(.-)\n')

        vim.fn.setenv(name, key)
	end,
})
