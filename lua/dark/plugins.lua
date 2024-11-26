local M = {}

function M.setup(colors)
	-- -- Git Signs
	-- GitSignsAdd = { fg = colors.bright_green },
	-- GitSignsChange = { fg = colors.cyan },
	-- GitSignsDelete = { fg = colors.bright_red },
	-- GitSignsAddLn = { fg = colors.black, bg = colors.bright_green },
	-- GitSignsChangeLn = { fg = colors.black, bg = colors.cyan },
	-- GitSignsDeleteLn = { fg = colors.black, bg = colors.bright_red },
	-- GitSignsCurrentLineBlame = { fg = colors.white },
	--
	-- -- Telescope
	vim.api.nvim_set_hl(0, "TelescopePromptBorder", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "TelescopeResultsBorder", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "TelescopePreviewBorder", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "TelescopeSelection", { fg = colors.white, bg = colors.selection })
	vim.api.nvim_set_hl(0, "TelescopeMultiSelection", { fg = colors.purple, bg = colors.selection })
	vim.api.nvim_set_hl(0, "TelescopeNormal", { fg = colors.fg, bg = colors.bg })
	vim.api.nvim_set_hl(0, "TelescopeMatching", { fg = colors.green })
	vim.api.nvim_set_hl(0, "TelescopePromptPrefix", { fg = colors.purple })
	vim.api.nvim_set_hl(0, "TelescopeResultsDiffDelete", { fg = colors.red })
	vim.api.nvim_set_hl(0, "TelescopeResultsDiffChange", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "TelescopeResultsDiffAdd", { fg = colors.green })

	-- -- NvimTree
	vim.api.nvim_set_hl(0, "NvimTreeNormal", { fg = colors.fg, bg = colors.bg })
	vim.api.nvim_set_hl(0, "NvimTreeVertSplit", { fg = colors.fg, bg = colors.fg })
	vim.api.nvim_set_hl(0, "NvimTreeRootFolder", { fg = colors.fg, bold = true })
	vim.api.nvim_set_hl(0, "NvimTreeGitDirty", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "NvimTreeGitNew", { fg = colors.bright_green })
	vim.api.nvim_set_hl(0, "NvimTreeImageFile", { fg = colors.pink })
	vim.api.nvim_set_hl(0, "NvimTreeFolderIcon", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "NvimTreeIndentMarker", { fg = colors.nontext })
	vim.api.nvim_set_hl(0, "NvimTreeEmptyFolderName", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "NvimTreeFolderName", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "NvimTreeSpecialFile", { fg = colors.pink, underline = true })
	vim.api.nvim_set_hl(0, "NvimTreeOpenedFolderName", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "NvimTreeCursorLine", { bg = colors.selection })
	vim.api.nvim_set_hl(0, "NvimTreeIn", { bg = colors.selection })

	vim.api.nvim_set_hl(0, "NvimTreeEndOfBuffer", { fg = colors.bg, bg = colors.bg })
end
return M
