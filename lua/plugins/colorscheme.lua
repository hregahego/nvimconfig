return {
    {
        "folke/tokyonight.nvim",
        lazy = true,
        opts = {
            style = "moon",
            transparent = true,
            styles = {
                sidebars = "transparent",
                floats = "transparent",
            }
        },
    },
    {
        "ellisonleao/gruvbox.nvim",
        opts = {
            --transparent_mode = true
        }
    },
    {
        "catppuccin/nvim",
        name = "catppuccin",
    },
    {
        "navarasu/onedark.nvim",
        config = function()
            require('onedark').setup {
                style = 'darker',
		transparent = true
            }
            require('onedark').load()
        end
    }

}
