return {
    {
        "nvim-treesitter/nvim-treesitter",
        version = false,
        branch = "main",
        build = ":TSUpdate",
        event = { "BufReadPost", "BufNewFile" },
        cmd = { "TSUpdate", "TSInstall", "TSLog", "TSUninstall" },
        config = function()
            require('nvim-treesitter.install').prefer_git = true,
            require('nvim-treesitter').install {
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
            }
        end
    }
}
