return {
    {
        "nvim-mini/mini.indentscope",
        opts = {
            draw = {
                -- This forces the active code-block lines to snap instantly
                animation = function()
                    return 0
                end,
            },
        },
    },
}
