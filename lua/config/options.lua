-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.relativenumber = false
opt.number = true
opt.ve = "onemore"
opt.scrolloff = 9999
opt.cursorline = false

local api = vim.api
api.nvim_set_var("edge_transparent_background", 1)
