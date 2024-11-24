local M = {}

function M.setup(colors)
	vim.api.nvim_set_hl(0, "Normal", { fg = colors.fg, bg = colors.bg }) -- done
	vim.api.nvim_set_hl(0, "NormalFloat", { fg = colors.fg, bg = colors.menu }) -- done
	vim.api.nvim_set_hl(0, "Comment", { fg = colors.comment, italic = true }) -- done
	vim.api.nvim_set_hl(0, "Constant", { fg = colors.fg }) -- done
	vim.api.nvim_set_hl(0, "String", { fg = colors.green }) -- done
	vim.api.nvim_set_hl(0, "Character", { fg = colors.fg })
	vim.api.nvim_set_hl(0, "Number", { fg = colors.blue }) -- done
	vim.api.nvim_set_hl(0, "Boolean", { fg = colors.orange }) -- done
	vim.api.nvim_set_hl(0, "Float", { fg = colors.orange }) -- done
	vim.api.nvim_set_hl(0, "FloatBorder", { fg = colors.white })
	vim.api.nvim_set_hl(0, "Operator", { fg = colors.fg }) -- done
	vim.api.nvim_set_hl(0, "Keyword", { fg = colors.orange }) -- done
	vim.api.nvim_set_hl(0, "Keywords", { fg = colors.orange }) -- done
	vim.api.nvim_set_hl(0, "Identifier", { fg = colors.orange }) -- done
	vim.api.nvim_set_hl(0, "Function", { fg = colors.blue }) -- done
	vim.api.nvim_set_hl(0, "Statement", { fg = colors.orange }) -- done
	vim.api.nvim_set_hl(0, "Conditional", { fg = colors.orange }) -- done
	vim.api.nvim_set_hl(0, "Repeat", { fg = colors.orange }) -- done
	vim.api.nvim_set_hl(0, "Label", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "Exception", { fg = colors.purple })
	vim.api.nvim_set_hl(0, "PreProc", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "Include", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "Define", { fg = colors.purple })
	vim.api.nvim_set_hl(0, "Title", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "Macro", { fg = colors.purple })
	vim.api.nvim_set_hl(0, "PreCondit", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "Type", { fg = colors.fg }) -- done
	vim.api.nvim_set_hl(0, "StorageClass", { fg = colors.orange }) -- done
	vim.api.nvim_set_hl(0, "Structure", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "TypeDef", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "Special", { fg = colors.green, italic = true })
	vim.api.nvim_set_hl(0, "SpecialComment", { fg = colors.comment, italic = true })
	vim.api.nvim_set_hl(0, "Error", { fg = colors.bright_red })
	vim.api.nvim_set_hl(0, "Todo", { fg = colors.purple, bold = true, italic = true })
	vim.api.nvim_set_hl(0, "Underlined", { fg = colors.cyan, underline = true })

	vim.api.nvim_set_hl(0, "Cursor", { reverse = true })
	vim.api.nvim_set_hl(0, "CursorLineNr", { fg = colors.fg, bold = true })

	vim.api.nvim_set_hl(0, "SignColumn", { bg = colors.bg }) -- done
	vim.api.nvim_set_hl(0, "LineNr", { fg = colors.comment }) -- done
	vim.api.nvim_set_hl(0, "FoldColumn", {}) -- done

	vim.api.nvim_set_hl(0, "Conceal", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "CursorColumn", { bg = colors.black })
	vim.api.nvim_set_hl(0, "CursorLine", { bg = colors.selection })
	vim.api.nvim_set_hl(0, "ColorColumn", { bg = colors.selection })

	vim.api.nvim_set_hl(0, "StatusLine", { fg = colors.white, bg = colors.black }) -- done
	vim.api.nvim_set_hl(0, "StatusLineNC", { fg = colors.comment }) -- done
	vim.api.nvim_set_hl(0, "StatusLineTerm", { fg = colors.white, bg = colors.black }) -- donep
	vim.api.nvim_set_hl(0, "StatusLineTermNC", { fg = colors.comment }) -- done

	vim.api.nvim_set_hl(0, "Directory", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "DiffAdd", { fg = colors.bg, bg = colors.green })
	vim.api.nvim_set_hl(0, "DiffChange", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "DiffDelete", { fg = colors.red })
	vim.api.nvim_set_hl(0, "DiffText", { fg = colors.comment })

	vim.api.nvim_set_hl(0, "ErrorMsg", { fg = colors.bright_red })
	vim.api.nvim_set_hl(0, "VertSplit", { fg = colors.black })
	vim.api.nvim_set_hl(0, "WinSeparator", { fg = colors.black })
	vim.api.nvim_set_hl(0, "Folded", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "Search", { fg = colors.black, bg = colors.orange })
	vim.api.nvim_set_hl(0, "IncSearch", { fg = colors.orange, bg = colors.comment })
	vim.api.nvim_set_hl(0, "MatchParen", { fg = colors.fg, underline = true })
	vim.api.nvim_set_hl(0, "NonText", { fg = colors.nontext })
	vim.api.nvim_set_hl(0, "Pmenu", { fg = colors.white, bg = colors.menu })
	vim.api.nvim_set_hl(0, "PmenuSel", { fg = colors.white, bg = colors.selection })
	vim.api.nvim_set_hl(0, "PmenuSbar", { bg = colors.bg })
	vim.api.nvim_set_hl(0, "PmenuThumb", { bg = colors.selection })

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

	-- --  Diff
	-- diffAdded = { fg = colors.green },
	-- diffRemoved = { fg = colors.red },
	-- diffFileId = { fg = colors.yellow, bold = true, reverse = true },
	-- diffFile = { fg = colors.nontext },
	-- diffNewFile = { fg = colors.green },
	-- diffOldFile = { fg = colors.red },
	--
	-- -- TreeSitter
	-- ["@error"] = { fg = colors.bright_red },
	-- ["@punctuation.delimiter"] = { fg = colors.fg },
	-- ["@punctuation.bracket"] = { fg = colors.fg },
	-- ["@constant"] = { fg = colors.purple },
	-- ["@constant.builtin"] = { fg = colors.purple },
	-- ["@constant.macro"] = { fg = colors.cyan },
	-- ["@string.regexp"] = { fg = colors.red },
	vim.api.nvim_set_hl(0, "@string", { link = "String" }) -- done
	-- ["@string.escape"] = { fg = colors.cyan },
	-- ["@string.special.symbol"] = { fg = colors.purple },
	-- ["@character"] = { fg = colors.green },
	vim.api.nvim_set_hl(0, "@number", { link = "Number" }) -- done
	vim.api.nvim_set_hl(0, "@number.float", { link = "Number" }) -- done
	vim.api.nvim_set_hl(0, "@boolean", { link = "Boolean" }) -- done
	-- vim.api.nvim_set_hl(0, "@annotation", { fg = colors.yellow })
	-- ["@attribute"] = { fg = colors.cyan },
	-- ["@module"] = { fg = colors.orange },

	vim.api.nvim_set_hl(0, "@function.builtin", { link = "Function" }) -- done
	vim.api.nvim_set_hl(0, "@function", { link = "Function" }) -- done
	vim.api.nvim_set_hl(0, "@function.macro", { link = "Function" }) -- done
	-- ["@variable.parameter"] = { fg = colors.orange },
	-- ["@variable.parameter.reference"] = { fg = colors.orange },
	-- ["@function.method"] = { fg = colors.green },
	-- ["@variable.member"] = { fg = colors.orange },
	vim.api.nvim_set_hl(0, "@property", { fg = colors.pink }) -- done
	vim.api.nvim_set_hl(0, "@constructor", { fg = colors.orange }) -- done

	vim.api.nvim_set_hl(0, "@label", { link = "Label" }) -- done

	vim.api.nvim_set_hl(0, "@keyword", { link = "Keyword" }) -- done
	vim.api.nvim_set_hl(0, "@keyword.conditional", { link = "Conditional" }) -- done
	vim.api.nvim_set_hl(0, "@keyword.repeat", { link = "Repeat" }) -- done
	vim.api.nvim_set_hl(0, "@keyword.function", { link = "Function" }) -- done
	vim.api.nvim_set_hl(0, "@keyword.operator", { link = "Operator" }) -- done
	vim.api.nvim_set_hl(0, "@keyword.exception", { link = "Exception" }) -- done
	vim.api.nvim_set_hl(0, "@keyword.include", { link = "Include" }) -- done
	vim.api.nvim_set_hl(0, "@operator", { link = "Operator" }) -- done

	vim.api.nvim_set_hl(0, "@type", { link = "Type" }) -- done
	vim.api.nvim_set_hl(0, "@type.builtin", { link = "Type", italic = true }) -- done
	vim.api.nvim_set_hl(0, "@type.qualifier", { link = "Type" }) -- done
	vim.api.nvim_set_hl(0, "@structure", { fg = colors.pink }) -- done

	vim.api.nvim_set_hl(0, "@variable", { fg = colors.fg }) -- done
	vim.api.nvim_set_hl(0, "@variable.builtin", { fg = colors.pink }) -- done

	-- -- Semantic
	-- ["@class"] = { fg = colors.cyan },
	-- ["@struct"] = { fg = colors.cyan },
	-- ["@enum"] = { fg = colors.cyan },
	vim.api.nvim_set_hl(0, "@enumMember", { fg = colors.pink }) -- done
	-- ["@event"] = { fg = colors.cyan },
	-- ["@interface"] = { fg = colors.cyan },
	-- ["@modifier"] = { fg = colors.cyan },
	-- ["@regexp"] = { fg = colors.yellow },
	-- ["@typeParameter"] = { fg = colors.cyan },
	vim.api.nvim_set_hl(0, "@decorator", { fg = colors.yellow }) -- done
	--
	-- -- LSP Semantic (0.9+)
	-- ["@lsp.type.class"] = { fg = colors.cyan },
	-- ["@lsp.type.enum"] = { fg = colors.cyan },
	vim.api.nvim_set_hl(0, "@lsp.type.decorator", { fg = colors.yellow }) -- done
	vim.api.nvim_set_hl(0, "@lsp.type.enumMember", { fg = colors.pink }) -- done
	-- ["@lsp.type.function"] = { fg = colors.green },
	-- ["@lsp.type.interface"] = { fg = colors.cyan },
	-- ["@lsp.type.macro"] = { fg = colors.cyan },
	-- ["@lsp.type.method"] = { fg = colors.green },
	-- ["@lsp.type.namespace"] = { fg = colors.orange },
	-- ["@lsp.type.parameter"] = { fg = colors.orange },
	vim.api.nvim_set_hl(0, "@lsp.type.property", { fg = colors.pink }) -- done
	-- ["@lsp.type.struct"] = { fg = colors.cyan },
	-- ["@lsp.type.type"] = { fg = colors.bright_cyan },
	vim.api.nvim_set_hl(0, "@lsp.type.variable", { fg = colors.fg }) -- done
	--
	-- -- LSP
	-- DiagnosticError = { fg = colors.red },
	-- DiagnosticWarn = { fg = colors.yellow },
	-- DiagnosticInfo = { fg = colors.cyan },
	-- DiagnosticHint = { fg = colors.cyan },
	-- DiagnosticUnderlineError = { undercurl = true, sp = colors.red },
	-- DiagnosticUnderlineWarn = { undercurl = true, sp = colors.yellow },
	-- DiagnosticUnderlineInfo = { undercurl = true, sp = colors.cyan },
	-- DiagnosticUnderlineHint = { undercurl = true, sp = colors.cyan },
	-- DiagnosticSignError = { fg = colors.red },
	-- DiagnosticSignWarn = { fg = colors.yellow },
	-- DiagnosticSignInfo = { fg = colors.cyan },
	-- DiagnosticSignHint = { fg = colors.cyan },
	-- DiagnosticFloatingError = { fg = colors.red },
	-- DiagnosticFloatingWarn = { fg = colors.yellow },
	-- DiagnosticFloatingInfo = { fg = colors.cyan },
	-- DiagnosticFloatingHint = { fg = colors.cyan },
	-- DiagnosticVirtualTextError = { fg = colors.red },
	-- DiagnosticVirtualTextWarn = { fg = colors.yellow },
	-- DiagnosticVirtualTextInfo = { fg = colors.cyan },
	-- DiagnosticVirtualTextHint = { fg = colors.cyan },
	--
	-- LspDiagnosticsDefaultError = { fg = colors.red },
	-- LspDiagnosticsDefaultWarning = { fg = colors.yellow },
	-- LspDiagnosticsDefaultInformation = { fg = colors.cyan },
	-- LspDiagnosticsDefaultHint = { fg = colors.cyan },
	-- LspDiagnosticsUnderlineError = { fg = colors.red, undercurl = true },
	-- LspDiagnosticsUnderlineWarning = { fg = colors.yellow, undercurl = true },
	-- LspDiagnosticsUnderlineInformation = { fg = colors.cyan, undercurl = true },
	-- LspDiagnosticsUnderlineHint = { fg = colors.cyan, undercurl = true },
	-- LspReferenceText = { fg = colors.orange },
	-- LspReferenceRead = { fg = colors.orange },
	-- LspReferenceWrite = { fg = colors.orange },
	-- LspCodeLens = { fg = colors.cyan },
	-- LspInlayHint = { fg = "#969696", bg = "#2f3146" },
	--
	-- --LSP Saga
	-- LspFloatWinNormal = { fg = colors.fg },
	-- LspFloatWinBorder = { fg = colors.comment },
	-- LspSagaHoverBorder = { fg = colors.comment },
	-- LspSagaSignatureHelpBorder = { fg = colors.comment },
	-- LspSagaCodeActionBorder = { fg = colors.comment },
	-- LspSagaDefPreviewBorder = { fg = colors.comment },
	-- LspLinesDiagBorder = { fg = colors.comment },
	-- LspSagaRenameBorder = { fg = colors.comment },
	-- LspSagaBorderTitle = { fg = colors.menu },
	-- LSPSagaDiagnosticTruncateLine = { fg = colors.comment },
	-- LspSagaDiagnosticBorder = { fg = colors.comment },
	-- LspSagaShTruncateLine = { fg = colors.comment },
	-- LspSagaDocTruncateLine = { fg = colors.comment },
	-- LspSagaLspFinderBorder = { fg = colors.comment },
	-- CodeActionNumber = { bg = "NONE", fg = colors.cyan },
	--
	-- -- Cmp
	-- CmpItemAbbr = { fg = colors.white, bg = colors.bg },
	-- CmpItemKind = { fg = colors.white, bg = colors.bg },
	-- CmpItemKindMethod = { link = "@function.method" },
	-- CmpItemKindText = { link = "@markup" },
	-- CmpItemKindFunction = { link = "@function" },
	-- CmpItemKindConstructor = { link = "@type" },
	-- CmpItemKindVariable = { link = "@variable" },
	-- CmpItemKindClass = { link = "@type" },
	-- CmpItemKindInterface = { link = "@type" },
	-- CmpItemKindModule = { link = "@module" },
	-- CmpItemKindProperty = { link = "@property" },
	-- CmpItemKindOperator = { link = "@operator" },
	-- CmpItemKindReference = { link = "@variable.parameter.reference" },
	-- CmpItemKindUnit = { link = "@variable.member" },
	-- CmpItemKindValue = { link = "@variable.member" },
	-- CmpItemKindField = { link = "@variable.member" },
	-- CmpItemKindEnum = { link = "@variable.member" },
	-- CmpItemKindKeyword = { link = "@keyword" },
	-- CmpItemKindSnippet = { link = "@markup" },
	-- CmpItemKindColor = { link = "DevIconCss" },
	-- CmpItemKindFile = { link = "TSURI" },
	-- CmpItemKindFolder = { link = "TSURI" },
	-- CmpItemKindEvent = { link = "@constant" },
	-- CmpItemKindEnumMember = { link = "@variable.member" },
	-- CmpItemKindConstant = { link = "@constant" },
	-- CmpItemKindStruct = { link = "@structure" },
	-- CmpItemKindTypeParameter = { link = "@variable.parameter" },
end

return M
