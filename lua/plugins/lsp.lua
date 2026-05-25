return {
    {
        "williamboman/mason.nvim",
        dependencies = {
            "williamboman/mason-lspconfig.nvim",
            "neovim/nvim-lspconfig",
        },
        config = function()
            require("mason").setup()

            require("mason-lspconfig").setup({
                ensure_installed = {
                    "basedpyright",
                    "pyright",
                    "lua_ls",
                    "jdtls",
                    "clangd",
                    "eslint",
                    "ts_ls",
                },
            })
            

            vim.lsp.enable("basedpyright")
            vim.lsp.enable("lua_ls")
            vim.lsp.enable("jdtls")
            vim.lsp.enable("clangd")
            vim.lsp.enable("rust-analyzer")
            vim.lsp.enable("eslint")
            vim.lsp.enable("ts_ls")

            vim.lsp.config("basedpyright", {
                settings = {
                    basedpyright = {
                        typeCheckingMode = "basic"
                    }
                }
            })
        end
    },
}

