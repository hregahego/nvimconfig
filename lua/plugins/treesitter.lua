return {
    {
        "nvim-treesitter/nvim-treesitter",
        version = false,
        build = ":TSUpdate",
        event = { "BufReadPost", "BufNewFile" },
        cmd = { "TSUpdate", "TSInstall", "TSLog", "TSUninstall" },
        config = function()
            require('nvim-treesitter.configs').setup({
                ensure_installed = {
                    "bash",
                    "cmake",
                    "cpp",
                    "c",
                    "diff",
                    "gitignore",
                    "git_rebase",
                    "gitcommit",
                    "lua",
                    "make",
                    "html",
                    "javascript",
                    "typescript",
                    "json",
                    "python",
                    "lua",
                    "luadoc",
                    "rust",
                    "markdown",
                    "markdown_inline",
                    "latex",
                    "vim",
                    "vimdoc",
                },
                highlight = {
                    enable = true,
                },
                indent = {
                    enable = true,
                }
            })
        end
    }
}
