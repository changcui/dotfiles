return {
    {
        "sainnhe/gruvbox-material",
        config = function()
            vim.cmd[[colorscheme gruvbox-material]]
            require("lualine").setup({
                theme = "gruvbox-material",
            })
            require("barbecue").setup({
                theme = "gruvbox-material",
            })
        end,
        dependencies = {
            "nvim-lualine/lualine.nvim",
            "nvim-tree/nvim-web-devicons",
            "utilyre/barbecue.nvim",
            "SmiteshP/nvim-navic",
        }
    }
}
