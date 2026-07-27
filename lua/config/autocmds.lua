-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")

local function set_user_var(name, value)
    io.write(string.format("\027]1337;SetUserVar=%s=%s\007", name, vim.base64.encode(value)))
end

vim.api.nvim_create_autocmd("BufWinEnter", {
    callback = function()
        set_user_var("IS_NVIM", "true")
    end,
})

vim.api.nvim_create_autocmd("VimLeave", {
    callback = function()
        set_user_var("IS_NVIM", "false")
    end,
})
