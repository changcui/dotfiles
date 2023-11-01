return {
    {
        "ethanholz/nvim-lastplace",
        config = true,
    },
    {
        "folke/flash.nvim",
        config = function()
            require("flash").setup()
            vim.keymap.set({"n","x","o"},"s",
                function()
                    require("flash").jump({
                        search = {
                            mode = function(str)
                                return "\\<" .. str
                            end,
                        },
                    })
                end
            )
            vim.keymap.set({"n","x","o"},"S",
                function()
                    require("flash").treesitter()
                end
            )
        end,
    },
    {
        "ellisonleao/glow.nvim",
        config = true,
    },
    {
        'echasnovski/mini.pairs',
        config = true,
    },
    {
        'echasnovski/mini.ai',
        config = true,
    },
    {
        "echasnovski/mini.comment",
        config = true,
    },
}
