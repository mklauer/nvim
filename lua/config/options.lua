-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local config_path = vim.fn.stdpath("config")
vim.g.python3_host_prog = config_path .. "/.venv/bin/python"

vim.g.clipboard = {
  name = "Windows clip.exe",
  copy = {
    ["+"] = "clip.exe",
    ["*"] = "clip.exe",
  },
  cache_enabled = 0,
}
