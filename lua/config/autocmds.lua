vim.api.nvim_create_autocmd({"InsertLeave"}, {
    callback = function()
        vim.diagnostic.config({
            underline = true,
            update_in_insert = true,
        })
    end,
})

