local M = {}

function M.setup(colors)
	vim.api.nvim_set_hl(0, "Normal", { fg = colors.fg, bg = colors.bg })
	vim.api.nvim_set_hl(0, "NormalFloat", { fg = colors.fg, bg = colors.bg })
	vim.api.nvim_set_hl(0, "Comment", { fg = colors.comment, italic = true })
	vim.api.nvim_set_hl(0, "Constant", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "String", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "Character", { fg = colors.green })
	vim.api.nvim_set_hl(0, "Number", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "Boolean", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "Float", { fg = colors.orange })
	vim.api.nvim_set_hl(0, "FloatBorder", { fg = colors.white })
	vim.api.nvim_set_hl(0, "Operator", { fg = colors.purple })
	vim.api.nvim_set_hl(0, "Keyword", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "Keywords", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "Identifier", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "Function", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "Statement", { fg = colors.purple })
	vim.api.nvim_set_hl(0, "Conditional", { fg = colors.pink })
	vim.api.nvim_set_hl(0, "Repeat", { fg = colors.pink })
	vim.api.nvim_set_hl(0, "Label", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "Exception", { fg = colors.purple })
	vim.api.nvim_set_hl(0, "PreProc", { fg = colors.yellow })
	vim.api.nvim_set_hl(0, "Include", { fg = colors.purple })
	vim.api.nvim_set_hl(0, "Define", { fg = colors.purple })
	vim.api.nvim_set_hl(0, "Title", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "Macro", { fg = colors.purple })
	vim.api.nvim_set_hl(0, "PreCondit", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "Type", { fg = colors.cyan })
	vim.api.nvim_set_hl(0, "StorageClass", { fg = colors.pink })
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
	vim.api.nvim_set_hl(0, "VertSplit", { fg = colors.black })
	vim.api.nvim_set_hl(0, "WinSeparator", { fg = colors.black })
	vim.api.nvim_set_hl(0, "Folded", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "FoldColumn", {})
	vim.api.nvim_set_hl(0, "Search", { fg = colors.black, bg = colors.orange })
	vim.api.nvim_set_hl(0, "IncSearch", { fg = colors.orange, bg = colors.comment })
	vim.api.nvim_set_hl(0, "LineNr", { fg = colors.comment })
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

	vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = colors.bg })

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
		-- ["@markup.list"] = { fg = colors.cyan },
		--
		-- ["@constant"] = { fg = colors.purple },
		-- ["@constant.builtin"] = { fg = colors.purple },
		-- ["@markup.link.label.symbol"] = { fg = colors.purple },
		--
		-- ["@constant.macro"] = { fg = colors.cyan },
		-- ["@string.regexp"] = { fg = colors.red },
		-- ["@string"] = { fg = colors.yellow },
		-- ["@string.escape"] = { fg = colors.cyan },
		-- ["@string.special.symbol"] = { fg = colors.purple },
		-- ["@character"] = { fg = colors.green },
		-- ["@number"] = { fg = colors.purple },
		-- ["@boolean"] = { fg = colors.purple },
		-- ["@number.float"] = { fg = colors.green },
		-- ["@annotation"] = { fg = colors.yellow },
		-- ["@attribute"] = { fg = colors.cyan },
		-- ["@module"] = { fg = colors.orange },
		--
		-- ["@function.builtin"] = { fg = colors.cyan },
		-- ["@function"] = { fg = colors.green },
		-- ["@function.macro"] = { fg = colors.green },
		-- ["@variable.parameter"] = { fg = colors.orange },
		-- ["@variable.parameter.reference"] = { fg = colors.orange },
		-- ["@function.method"] = { fg = colors.green },
		-- ["@variable.member"] = { fg = colors.orange },
		-- ["@property"] = { fg = colors.purple },
		-- ["@constructor"] = { fg = colors.cyan },
		--
		-- ["@keyword.conditional"] = { fg = colors.pink },
		-- ["@keyword.repeat"] = { fg = colors.pink },
		-- ["@label"] = { fg = colors.cyan },
		--
		-- ["@keyword"] = { fg = colors.pink },
		-- ["@keyword.function"] = { fg = colors.cyan },
		-- ["@keyword.function.ruby"] = { fg = colors.pink },
		-- ["@keyword.operator"] = { fg = colors.pink },
		-- ["@operator"] = { fg = colors.pink },
		-- ["@keyword.exception"] = { fg = colors.purple },
		-- ["@type"] = { fg = colors.bright_cyan },
		-- ["@type.builtin"] = { fg = colors.cyan, italic = true },
		-- ["@type.qualifier"] = { fg = colors.pink },
		-- ["@structure"] = { fg = colors.purple },
		-- ["@keyword.include"] = { fg = colors.pink },
		--
		-- ["@variable"] = { fg = colors.fg },
		-- ["@variable.builtin"] = { fg = colors.purple },
		--
		-- ["@markup"] = { fg = colors.orange },
		-- ["@markup.strong"] = { fg = colors.orange, bold = true }, -- bold
		-- ["@markup.emphasis"] = { fg = colors.yellow, italic = true }, -- italic
		-- ["@markup.underline"] = { fg = colors.orange },
		-- ["@markup.heading"] = { fg = colors.pink, bold = true }, -- title
		-- ["@markup.raw"] = { fg = colors.yellow }, -- inline code
		-- ["@markup.link.url"] = { fg = colors.yellow, italic = true }, -- urls
		-- ["@markup.link"] = { fg = colors.orange, bold = true },
		--
		-- ["@tag"] = { fg = colors.cyan },
		-- ["@tag.attribute"] = { fg = colors.green },
		-- ["@tag.delimiter"] = { fg = colors.cyan },
		--
		-- -- Semantic
		-- ["@class"] = { fg = colors.cyan },
		-- ["@struct"] = { fg = colors.cyan },
		-- ["@enum"] = { fg = colors.cyan },
		-- ["@enumMember"] = { fg = colors.purple },
		-- ["@event"] = { fg = colors.cyan },
		-- ["@interface"] = { fg = colors.cyan },
		-- ["@modifier"] = { fg = colors.cyan },
		-- ["@regexp"] = { fg = colors.yellow },
		-- ["@typeParameter"] = { fg = colors.cyan },
		-- ["@decorator"] = { fg = colors.cyan },
		--
		-- -- LSP Semantic (0.9+)
		-- ["@lsp.type.class"] = { fg = colors.cyan },
		-- ["@lsp.type.enum"] = { fg = colors.cyan },
		-- ["@lsp.type.decorator"] = { fg = colors.green },
		-- ["@lsp.type.enumMember"] = { fg = colors.purple },
		-- ["@lsp.type.function"] = { fg = colors.green },
		-- ["@lsp.type.interface"] = { fg = colors.cyan },
		-- ["@lsp.type.macro"] = { fg = colors.cyan },
		-- ["@lsp.type.method"] = { fg = colors.green },
		-- ["@lsp.type.namespace"] = { fg = colors.orange },
		-- ["@lsp.type.parameter"] = { fg = colors.orange },
		-- ["@lsp.type.property"] = { fg = colors.purple },
		-- ["@lsp.type.struct"] = { fg = colors.cyan },
		-- ["@lsp.type.type"] = { fg = colors.bright_cyan },
		-- ["@lsp.type.variable"] = { fg = colors.fg },
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
		--
		-- -- IndentBlankLine
		-- IndentBlanklineContextChar = { fg = colors.bright_red, nocombine = true },
		--
		-- -- Nvim compe
		-- CmpItemAbbrDeprecated = { fg = colors.white, bg = colors.bg },
		-- CmpItemAbbrMatch = { fg = colors.cyan, bg = colors.bg },
		--
		-- -- barbar
		-- BufferVisibleTarget = { fg = colors.red },
		-- BufferTabpages = { fg = colors.nontext, bg = colors.black, bold = true },
		-- BufferTabpageFill = { fg = colors.nontext, bg = colors.black },
		-- BufferCurrentSign = { fg = colors.purple },
		-- BufferCurrentTarget = { fg = colors.red },
		-- BufferInactive = { fg = colors.comment, bg = colors.black, italic = true },
		-- BufferInactiveIndex = { fg = colors.nontext, bg = colors.black, italic = true },
		-- BufferInactiveMod = { fg = colors.yellow, bg = colors.black, italic = true },
		-- BufferInactiveSign = { fg = colors.nontext, bg = colors.black, italic = true },
		-- BufferInactiveTarget = { fg = colors.red, bg = colors.black, bold = true },
		--
		-- -- Compe
		-- CompeDocumentation = { link = "Pmenu" },
		-- CompeDocumentationBorder = { link = "Pmenu" },
		--
		--
		-- -- navic
		-- NavicIconsFile = { link = "CmpItemKindFile" },
		-- NavicIconsModule = { link = "CmpItemKindModule" },
		-- NavicIconsNamespace = { link = "CmpItemKindModule" },
		-- NavicIconsPackage = { link = "CmpItemKindModule" },
		-- NavicIconsClass = { link = "CmpItemKindClass" },
		-- NavicIconsMethod = { link = "CmpItemKindMethod" },
		-- NavicIconsProperty = { link = "CmpItemKindProperty" },
		-- NavicIconsField = { link = "CmpItemKindField" },
		-- NavicIconsConstructor = { link = "CmpItemKindConstructor" },
		-- NavicIconsEnum = { link = "CmpItemKindEnum" },
		-- NavicIconsInterface = { link = "CmpItemKindInterface" },
		-- NavicIconsFunction = { link = "CmpItemKindFunction" },
		-- NavicIconsVariable = { link = "CmpItemKindVariable" },
		-- NavicIconsConstant = { link = "CmpItemKindConstant" },
		-- NavicIconsString = { link = "String" },
		-- NavicIconsNumber = { link = "Number" },
		-- NavicIconsBoolean = { link = "Boolean" },
		-- NavicIconsArray = { link = "CmpItemKindClass" },
		-- NavicIconsObject = { link = "CmpItemKindClass" },
		-- NavicIconsKey = { link = "CmpItemKindKeyword" },
		-- NavicIconsKeyword = { link = "CmpItemKindKeyword" },
		-- NavicIconsNull = { fg = "blue" },
		-- NavicIconsEnumMember = { link = "CmpItemKindEnumMember" },
		-- NavicIconsStruct = { link = "CmpItemKindStruct" },
		-- NavicIconsEvent = { link = "CmpItemKindEvent" },
		-- NavicIconsOperator = { link = "CmpItemKindOperator" },
		-- NavicIconsTypeParameter = { link = "CmpItemKindTypeParameter" },
		-- NavicText = { fg = "gray" },
		-- NavicSeparator = { fg = "gray" },
		--
		-- -- TS rainbow colors
		-- rainbowcol1 = { fg = colors.fg },
		-- rainbowcol2 = { fg = colors.pink },
		-- rainbowcol3 = { fg = colors.cyan },
		-- rainbowcol4 = { fg = colors.green },
		-- rainbowcol5 = { fg = colors.purple },
		-- rainbowcol6 = { fg = colors.orange },
		-- rainbowcol7 = { fg = colors.fg },
		--
		-- -- Rainbow delimiter
		-- RainbowDelimiterRed = { fg = colors.fg },
		-- RainbowDelimiterYellow = { fg = colors.pink },
		-- RainbowDelimiterBlue = { fg = colors.cyan },
		-- RainbowDelimiterOrange = { fg = colors.green },
		-- RainbowDelimiterGreen = { fg = colors.purple },
		-- RainbowDelimiterViolet = { fg = colors.orange },
		-- RainbowDelimiterCyan = { fg = colors.fg },
		--
		-- -- mini.indentscope
		-- MiniIndentscopeSymbol = { fg = "#B5629B" },
		-- MiniIndentscopeSymbolOff = { fg = "#B5629B" },
		--
		-- -- mini.icons
		-- MiniIconsAzure = { fg = colors.bright_cyan },
		-- MiniIconsBlue = { fg = colors.bright_blue },
		-- MiniIconsCyan = { fg = colors.cyan },
		-- MiniIconsGrey = { fg = colors.white },
		-- MiniIconsOrange = { fg = colors.orange },
		-- MiniIconsPurple = { fg = colors.purple },
		-- MiniIconsRed = { fg = colors.red },
		-- MiniIconsYellow = { fg = colors.yellow },
		--
		-- -- goolord/alpha-nvim
		-- AlphaHeader = { fg = colors.purple },
		-- AlphaButtons = { fg = colors.cyan },
		-- AlphaShortcut = { fg = colors.orange },
		-- AlphaFooter = { fg = colors.purple, italic = true },
		--
		-- -- nvimdev/dashboard-nvim
		-- DashboardShortCut = { fg = colors.cyan },
		-- DashboardHeader = { fg = colors.purple },
		-- DashboardCenter = { fg = colors.fg },
		-- DashboardFooter = { fg = colors.purple, italic = true },
		-- DashboardKey = { fg = colors.orange },
		-- DashboardDesc = { fg = colors.cyan },
		-- DashboardIcon = { fg = colors.cyan, bold = true },
		--
		-- -- dap UI
		-- DapUIPlayPause = { fg = colors.bright_green },
		-- DapUIRestart = { fg = colors.green },
		-- DapUIStop = { fg = colors.red },
		-- DapUIStepOver = { fg = colors.cyan },
		-- DapUIStepInto = { fg = colors.cyan },
		-- DapUIStepOut = { fg = colors.cyan },
		-- DapUIStepBack = { fg = colors.cyan },
		-- DapUIType = { fg = colors.bright_blue },
		-- DapUIScope = { fg = colors.bright_cyan },
		-- DapUIModifiedValue = { fg = colors.bright_cyan, bold = true },
		-- DapUIDecoration = { fg = colors.bright_cyan },
		-- DapUIThread = { fg = colors.bright_green },
		-- DapUIStoppedThread = { fg = colors.bright_cyan },
		-- DapUISource = { fg = colors.bright_blue },
		-- DapUILineNumber = { fg = colors.bright_cyan },
		-- DapUIFloatBorder = { fg = colors.bright_cyan },
		-- DapUIWatchesEmpty = { fg = colors.pink },
		-- DapUIWatchesValue = { fg = colors.bright_green },
		-- DapUIWatchesError = { fg = colors.pink },
		-- DapUIBreakpointsPath = { fg = colors.bright_cyan },
		-- DapUIBreakpointsInfo = { fg = colors.bright_green },
		-- DapUIBreakpointsCurrentLine = { fg = colors.bright_green, bold = true },
		-- DapStoppedLine = { default = true, link = "Visual" },
		-- DapUIWinSelect = { fg = colors.bright_cyan, bold = true },
		--
		-- -- Notify
		-- NotifyInfoIcon = { fg = colors.green },
		-- NotifyInfoTitle = { fg = colors.green },
		-- NotifyInfoBorder = { fg = "#2C453F" },
		-- NotifyErrorIcon = { fg = colors.red },
		-- NotifyErrorTitle = { fg = colors.red },
		-- NotifyErrorBorder = { fg = "#DD6E6B" },
		-- NotifyWarnIcon = { fg = colors.orange },
		-- NotifyWarnTitle = { fg = colors.orange },
		-- NotifyWarnBorder = { fg = "#785637" },
end

return M