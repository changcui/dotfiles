return {
    {
        "akinsho/bufferline.nvim",
        config = true,
    },
    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        config = true,
    },
    {
        "lewis6991/gitsigns.nvim",
        config = true,
    },
    {
        "RRethy/vim-illuminate",
        config = function()
            require("illuminate").configure()
        end
    },
}
