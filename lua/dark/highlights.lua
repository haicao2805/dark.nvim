local M = {}

function M.setup(colors)
	vim.api.nvim_set_hl(0, "Normal", { fg = colors.fg, bg = colors.bg })
	vim.api.nvim_set_hl(0, "NormalFloat", { fg = colors.fg, bg = colors.menu })
	vim.api.nvim_set_hl(0, "Comment", { fg = colors.comment, italic = true })
	vim.api.nvim_set_hl(0, "Constant", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "String", { fg = colors.green })
	vim.api.nvim_set_hl(0, "Character", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "Number", { fg = colors.blue })
	vim.api.nvim_set_hl(0, "Boolean", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "Float", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "FloatBorder", { fg = colors.white })
	vim.api.nvim_set_hl(0, "Operator", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "Keyword", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "Keywords", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "Identifier", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "Function", { fg = colors.blue })
	vim.api.nvim_set_hl(0, "Statement", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "Conditional", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "Repeat", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "Label", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "Exception", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "PreProc", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "Include", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "Define", { fg = colors.purple })
	vim.api.nvim_set_hl(0, "Title", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "Macro", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "PreCondit", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "Type", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "StorageClass", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "Structure", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "TypeDef", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "Special", { fg = colors.green, italic = true })
	vim.api.nvim_set_hl(0, "SpecialComment", { fg = colors.comment, italic = true })
	vim.api.nvim_set_hl(0, "Error", { fg = colors.bright_red })
	vim.api.nvim_set_hl(0, "Todo", { fg = colors.purple, bold = true, italic = true })
	vim.api.nvim_set_hl(0, "Underlined", { fg = colors.cyan, underline = true })

	vim.api.nvim_set_hl(0, "Cursor", { reverse = true })
	vim.api.nvim_set_hl(0, "CursorLineNr", { fg = colors.fg, bold = true })

	vim.api.nvim_set_hl(0, "SignColumn", { bg = colors.bg })
	vim.api.nvim_set_hl(0, "LineNr", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "FoldColumn", {})

	vim.api.nvim_set_hl(0, "Conceal", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "CursorColumn", { bg = colors.black })
	vim.api.nvim_set_hl(0, "CursorLine", { bg = colors.selection })
	vim.api.nvim_set_hl(0, "ColorColumn", { bg = colors.selection })

	vim.api.nvim_set_hl(0, "StatusLine", { fg = colors.white, bg = colors.black })
	vim.api.nvim_set_hl(0, "StatusLineNC", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "StatusLineTerm", { fg = colors.white, bg = colors.black })
	vim.api.nvim_set_hl(0, "StatusLineTermNC", { fg = colors.comment })

	vim.api.nvim_set_hl(0, "Directory", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "DiffAdd", { fg = colors.bg, bg = colors.green })
	vim.api.nvim_set_hl(0, "DiffChange", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "DiffDelete", { fg = colors.red })
	vim.api.nvim_set_hl(0, "DiffText", { fg = colors.comment })

	vim.api.nvim_set_hl(0, "ErrorMsg", { fg = colors.bright_red })
	vim.api.nvim_set_hl(0, "VertSplit", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "Folded", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "Search", { fg = colors.black, bg = colors.blue })
	vim.api.nvim_set_hl(0, "IncSearch", { fg = colors.orange, bg = colors.comment })
	vim.api.nvim_set_hl(0, "MatchParen", { fg = colors.fg, underline = true })
	vim.api.nvim_set_hl(0, "NonText", { fg = colors.nontext })
	vim.api.nvim_set_hl(0, "Pmenu", { bg = colors.menu })
	vim.api.nvim_set_hl(0, "PmenuSel", { fg = colors.white, bg = colors.selection })
	vim.api.nvim_set_hl(0, "PmenuSbar", { bg = colors.blue })
	vim.api.nvim_set_hl(0, "PmenuThumb", { bg = colors.selection })
	vim.api.nvim_set_hl(0, "WinSeparator", { fg = colors.comment })

	vim.api.nvim_set_hl(0, "Question", { fg = colors.purple })
	vim.api.nvim_set_hl(0, "QuickFixLine", { fg = colors.black, bg = colors.yellow })
	vim.api.nvim_set_hl(0, "SpecialKey", { fg = colors.nontext })

	vim.api.nvim_set_hl(0, "SpellBad", { fg = colors.bright_red, underline = true })
	vim.api.nvim_set_hl(0, "SpellCap", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "SpellLocal", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "SpellRare", { fg = colors.yellow })

	vim.api.nvim_set_hl(0, "TabLine", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "TabLineSel", { fg = colors.white })
	vim.api.nvim_set_hl(0, "TabLineFill", { bg = colors.bg })
	vim.api.nvim_set_hl(0, "Terminal", { fg = colors.white, bg = colors.black })
	vim.api.nvim_set_hl(0, "Visual", { bg = colors.visual })
	vim.api.nvim_set_hl(0, "VisualNOS", { fg = colors.visual })
	vim.api.nvim_set_hl(0, "WarningMsg", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "WildMenu", { fg = colors.black, bg = colors.white })

	vim.api.nvim_set_hl(0, "EndOfBuffer", { fg = colors.bg, bg = colors.bg })

	--  Diff
	vim.api.nvim_set_hl(0, "diffAdded", { fg = colors.green })
	vim.api.nvim_set_hl(0, "diffRemoved", { fg = colors.red })
	vim.api.nvim_set_hl(0, "diffFileId", { fg = colors.yellow, bold = true, reverse = true })
	vim.api.nvim_set_hl(0, "diffFile", { fg = colors.nontext })
	vim.api.nvim_set_hl(0, "diffNewFile", { fg = colors.green })
	vim.api.nvim_set_hl(0, "diffOldFile", { fg = colors.red })

	-- -- TreeSitter
	vim.api.nvim_set_hl(0, "@error", { fg = colors.bright_red })
	vim.api.nvim_set_hl(0, "@punctuation.delimiter", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "@punctuation.bracket", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "@constant", { link = "Constant" })
	vim.api.nvim_set_hl(0, "@constant.builtin", { link = "Constant" })
	vim.api.nvim_set_hl(0, "@constant.macro", { link = "Constant" })
	vim.api.nvim_set_hl(0, "@string.regexp", { fg = colors.blue })
	vim.api.nvim_set_hl(0, "@string", { link = "String" })
	vim.api.nvim_set_hl(0, "@string.escape", { link = "String" })
	vim.api.nvim_set_hl(0, "@string.special.symbol", { fg = colors.blue })
	vim.api.nvim_set_hl(0, "@character", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "@number", { link = "Number" })
	vim.api.nvim_set_hl(0, "@number.float", { link = "Number" })
	vim.api.nvim_set_hl(0, "@boolean", { link = "Boolean" })
	vim.api.nvim_set_hl(0, "@annotation", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "@attribute", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "@module", { fg = colors.orange })

	vim.api.nvim_set_hl(0, "@function.builtin", { link = "Function" })
	vim.api.nvim_set_hl(0, "@function", { link = "Function" })
	vim.api.nvim_set_hl(0, "@function.macro", { link = "Macro" })
	vim.api.nvim_set_hl(0, "@variable.parameter", { fg = colors.pink })
	vim.api.nvim_set_hl(0, "@variable.parameter.reference", { fg = colors.pink })
	vim.api.nvim_set_hl(0, "@variable.member", { fg = colors.pink })
	vim.api.nvim_set_hl(0, "@function.method", { link = "Function" })
	vim.api.nvim_set_hl(0, "@property", { fg = colors.pink })
	vim.api.nvim_set_hl(0, "@constructor", { fg = colors.orange })

	vim.api.nvim_set_hl(0, "@label", { link = "Label" })

	vim.api.nvim_set_hl(0, "@keyword", { link = "Keyword" })
	vim.api.nvim_set_hl(0, "@keyword.conditional", { link = "Conditional" })
	vim.api.nvim_set_hl(0, "@keyword.repeat", { link = "Repeat" })
	vim.api.nvim_set_hl(0, "@keyword.function", { link = "Function" })
	vim.api.nvim_set_hl(0, "@keyword.operator", { link = "Operator" })
	vim.api.nvim_set_hl(0, "@keyword.exception", { link = "Exception" })
	vim.api.nvim_set_hl(0, "@keyword.include", { link = "Include" })
	vim.api.nvim_set_hl(0, "@operator", { link = "Operator" })

	vim.api.nvim_set_hl(0, "@type", { link = "Type" })
	vim.api.nvim_set_hl(0, "@type.builtin", { link = "Type", italic = true })
	vim.api.nvim_set_hl(0, "@type.qualifier", { link = "Type" })
	vim.api.nvim_set_hl(0, "@structure", { fg = colors.orange })

	vim.api.nvim_set_hl(0, "@variable", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "@variable.builtin", { fg = colors.pink })

	-- Semantic
	vim.api.nvim_set_hl(0, "@class", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "@struct", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "@enum", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "@enumMember", { fg = colors.pink })
	vim.api.nvim_set_hl(0, "@decorator", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "@interface", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "@event", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "@modifier", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "@regexp", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "@typeParameter", { fg = colors.orange })

	-- LSP Semantic (0.9+)
	vim.api.nvim_set_hl(0, "@lsp.type.class", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "@lsp.type.struct", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "@lsp.type.enum", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "@lsp.type.enumMember", { fg = colors.pink })
	vim.api.nvim_set_hl(0, "@lsp.type.decorator", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "@lsp.type.interface", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "@lsp.type.function", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "@lsp.type.macro", { link = "Macro" })
	vim.api.nvim_set_hl(0, "@lsp.type.type", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "@lsp.type.method", { fg = colors.blue })
	vim.api.nvim_set_hl(0, "@lsp.type.namespace", { fg = colors.blue })
	vim.api.nvim_set_hl(0, "@lsp.type.parameter", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "@lsp.type.property", { fg = colors.pink })
	vim.api.nvim_set_hl(0, "@lsp.type.variable", { fg = colors.fg })

	-- LSP
	vim.api.nvim_set_hl(0, "DiagnosticError", { fg = colors.red })
	vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "DiagnosticInfo", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { undercurl = true, sp = colors.red })
	vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { undercurl = true, sp = colors.yellow })
	vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { undercurl = true, sp = colors.cyan })
	vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { undercurl = true, sp = colors.cyan })
	vim.api.nvim_set_hl(0, "DiagnosticSignError", { fg = colors.red })
	vim.api.nvim_set_hl(0, "DiagnosticSignWarn", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "DiagnosticSignInfo", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "DiagnosticSignHint", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "DiagnosticFloatingError", { fg = colors.red })
	vim.api.nvim_set_hl(0, "DiagnosticFloatingWarn", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "DiagnosticFloatingInfo", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "DiagnosticFloatingHint", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "DiagnosticVirtualTextError", { fg = colors.red })
	vim.api.nvim_set_hl(0, "DiagnosticVirtualTextWarn", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "DiagnosticVirtualTextInfo", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "DiagnosticVirtualTextHint", { fg = colors.cyan })

	vim.api.nvim_set_hl(0, "LspDiagnosticsDefaultError", { fg = colors.red })
	vim.api.nvim_set_hl(0, "LspDiagnosticsDefaultWarning", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "LspDiagnosticsDefaultInformation", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "LspDiagnosticsDefaultHint", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "LspDiagnosticsUnderlineError", { fg = colors.red, undercurl = true })
	vim.api.nvim_set_hl(0, "LspDiagnosticsUnderlineWarning", { fg = colors.yellow, undercurl = true })
	vim.api.nvim_set_hl(0, "LspDiagnosticsUnderlineInformation", { fg = colors.cyan, undercurl = true })
	vim.api.nvim_set_hl(0, "LspDiagnosticsUnderlineHint", { fg = colors.cyan, undercurl = true })
	vim.api.nvim_set_hl(0, "LspReferenceText", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "LspReferenceRead", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "LspReferenceWrite", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "LspCodeLens", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "LspInlayHint", { fg = "#969696", bg = "#2f3146" })

	--LSP Saga
	vim.api.nvim_set_hl(0, "LspFloatWinNormal", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "LspFloatWinBorder", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "LspSagaHoverBorder", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "LspSagaSignatureHelpBorder", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "LspSagaCodeActionBorder", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "LspSagaDefPreviewBorder", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "LspLinesDiagBorder", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "LspSagaRenameBorder", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "LspSagaBorderTitle", { fg = colors.menu })
	vim.api.nvim_set_hl(0, "LSPSagaDiagnosticTruncateLine", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "LspSagaDiagnosticBorder", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "LspSagaShTruncateLine", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "LspSagaDocTruncateLine", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "LspSagaLspFinderBorder", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "CodeActionNumber", { bg = "NONE", fg = colors.cyan })

	-- Cmp
	-- vim.api.nvim_set_hl(0, "CmpItemAbbr", { fg = colors.white, bg = colors.bg })
	-- vim.api.nvim_set_hl(0, "CmpItemKind", { fg = colors.white, bg = colors.bg })
	vim.api.nvim_set_hl(0, "CmpItemKindMethod", { link = "@function.method" })
	vim.api.nvim_set_hl(0, "CmpItemKindText", { link = "@markup" })
	vim.api.nvim_set_hl(0, "CmpItemKindFunction", { link = "@function" })
	vim.api.nvim_set_hl(0, "CmpItemKindConstructor", { link = "@type" })
	vim.api.nvim_set_hl(0, "CmpItemKindVariable", { link = "@variable" })
	vim.api.nvim_set_hl(0, "CmpItemKindClass", { link = "@type" })
	vim.api.nvim_set_hl(0, "CmpItemKindInterface", { link = "@type" })
	vim.api.nvim_set_hl(0, "CmpItemKindModule", { link = "@module" })
	vim.api.nvim_set_hl(0, "CmpItemKindProperty", { link = "@property" })
	vim.api.nvim_set_hl(0, "CmpItemKindOperator", { link = "@operator" })
	vim.api.nvim_set_hl(0, "CmpItemKindReference", { link = "@variable.parameter.reference" })
	vim.api.nvim_set_hl(0, "CmpItemKindUnit", { link = "@variable.member" })
	vim.api.nvim_set_hl(0, "CmpItemKindValue", { link = "@variable.member" })
	vim.api.nvim_set_hl(0, "CmpItemKindField", { link = "@variable.member" })
	vim.api.nvim_set_hl(0, "CmpItemKindEnum", { link = "@variable.member" })
	vim.api.nvim_set_hl(0, "CmpItemKindKeyword", { link = "@keyword" })
	vim.api.nvim_set_hl(0, "CmpItemKindSnippet", { link = "@markup" })
	vim.api.nvim_set_hl(0, "CmpItemKindColor", { link = "DevIconCss" })
	-- vim.api.nvim_set_hl(0, "CmpItemKindFile", {})
	-- vim.api.nvim_set_hl(0, "CmpItemKindFolder", {})
	vim.api.nvim_set_hl(0, "CmpItemKindEvent", { link = "@constant" })
	vim.api.nvim_set_hl(0, "CmpItemKindEnumMember", { link = "@variable.member" })
	vim.api.nvim_set_hl(0, "CmpItemKindConstant", { link = "@constant" })
	vim.api.nvim_set_hl(0, "CmpItemKindStruct", { link = "@structure" })
	vim.api.nvim_set_hl(0, "CmpItemKindTypeParameter", { link = "@variable.parameter" })
end

return M
