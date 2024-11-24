local colors = require("dark.colors")
local highlights = require("dark.highlights")
local plugins = require("dark.plugins")

local g = vim.g
local cmd = vim.cmd

function ReloadTheme()
  -- Clear cached modules for the theme
  for module, _ in pairs(package.loaded) do
    if module:match("^dark") then
      package.loaded[module] = nil
    end
  end

  -- Reload the colorscheme
  vim.cmd("colorscheme dark")
end


local M = {}

function M.setup()
	if vim.fn.has("nvim-0.7") ~= 1 then
		vim.notify("you must use neovim 0.7 or higher")
		return
	end

	-- reset colors
	if g.colors_name then
		cmd("hi clear")
	end

	if vim.fn.exists("syntax_on") then
		cmd("syntax reset")
	end


	highlights.setup(colors)
	plugins.setup(colors)
	plugins.setup(colors)

  g.colors_name = "dark"
end

return M
