" RetroTheme -- port of Retro Theme
" Source extension: retrotheme.theme-retro 0.1.0
" Source file: /home/cambricon/.vscode/extensions/retrotheme.theme-retro-0.1.0/themes/Retro.tmTheme
" Upstream: https://github.com/retro-theme/visual-studio-code.git
" Modified: converted to Vim highlight groups on 2026-10-22.
" RGB colors are preserved; transparent UI colors are composited.
" cterm colors use nearest fixed xterm-256 entries (16-255).
" Syntax scopes are approximated; unsupported contexts use general groups.
" Missing UI colors are derived from this theme, not VS Code defaults.
" License and attribution from the installed extension appear below.

set background=dark
highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'RetroTheme'

" TextMate: comment
highlight Comment guifg=#535654 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.language
highlight Constant guifg=#d63956 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string
highlight String guifg=#fefa44 guibg=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character
highlight Character guifg=#71328c guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.numeric
highlight Number guifg=#71328c guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.numeric
highlight Float guifg=#71328c guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.language.boolean
highlight Boolean guifg=#d63956 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable
highlight Identifier guifg=#ffffff guibg=NONE gui=NONE ctermfg=231 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function
highlight Function guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight Statement guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.conditional
highlight Conditional guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.loop
highlight Repeat guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control
highlight Label guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.operator
highlight Operator guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight Keyword guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.exception
highlight Exception guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.directive
highlight PreProc guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.import
highlight Include guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.preprocessor
highlight Define guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.preprocessor
highlight Macro guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control
highlight PreCondit guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.type
highlight Type guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.modifier
highlight StorageClass guifg=#d63956 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.type
highlight Structure guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.type
highlight Typedef guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character.escape
highlight Special guifg=#71328c guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character.escape
highlight SpecialChar guifg=#71328c guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
" TextMate: comment.block.documentation
highlight SpecialComment guifg=#535654 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation
highlight Delimiter guifg=#ffffff guibg=NONE gui=NONE ctermfg=231 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag
highlight Tag guifg=#d63956 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: comment keyword.other.todo
highlight Todo guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name
highlight VscodeAttribute guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.function
highlight VscodeBuiltin guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type
highlight VscodeBuiltinType guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.class
highlight VscodeClass guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable.parameter
highlight VscodeParameter guifg=#fef907 guibg=NONE gui=NONE ctermfg=226 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable
highlight VscodeProperty guifg=#ffffff guibg=NONE gui=NONE ctermfg=231 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.regexp
highlight VscodeRegex guifg=#fefa44 guibg=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE term=NONE
highlight VscodeBold guifg=#ffffff guibg=NONE gui=bold ctermfg=231 ctermbg=NONE cterm=bold term=bold
highlight VscodeItalic guifg=#ffffff guibg=NONE gui=italic ctermfg=231 ctermbg=NONE cterm=italic term=italic
highlight VscodeHeading guifg=#ffffff guibg=NONE gui=bold ctermfg=231 ctermbg=NONE cterm=bold term=bold
highlight VscodeStrike guifg=#ffffff guibg=NONE gui=strikethrough ctermfg=231 ctermbg=NONE cterm=strikethrough term=strikethrough
" TextMate: string
highlight VscodeInlineCode guifg=#fefa44 guibg=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight VscodeList guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: comment
highlight VscodeQuote guifg=#535654 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.other.link
highlight VscodeLink guifg=#fefa44 guibg=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag
highlight htmlTag guifg=#d63956 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag
highlight htmlEndTag guifg=#d63956 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.html
highlight htmlTagName guifg=#d63956 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.html
highlight htmlArg guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.html
highlight htmlString guifg=#fefa44 guibg=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag
highlight xmlTag guifg=#d63956 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag
highlight xmlEndTag guifg=#d63956 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.xml
highlight xmlTagName guifg=#d63956 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.xml
highlight xmlAttrib guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.xml
highlight xmlString guifg=#fefa44 guibg=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.unquoted.cdata.xml
highlight xmlCdata guifg=#fefa44 guibg=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type.property-name.json
highlight jsonKeyword guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.unquoted.plain.out.yaml
highlight yamlPlainScalar guifg=#fefa44 guibg=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.yaml
highlight yamlString guifg=#fefa44 guibg=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.yaml
highlight yamlBlockMappingKey guifg=#d63956 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.css
highlight cssTagName guifg=#d63956 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.class.css
highlight cssClassName guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.id.css
highlight cssIdentifier guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type.property-name.css
highlight cssProp guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.constant.property-value.css
highlight cssAttr guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.function.builtin.python
highlight pythonBuiltin guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.operator.logical.python
highlight pythonOperator guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.decorator.python
highlight pythonDecoratorName guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string
highlight diffAdded guifg=#fefa44 guibg=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight diffRemoved guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function
highlight diffChanged guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight diffLine guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
" editor.foreground / editor.background
highlight Normal guifg=#ffffff guibg=#141212 gui=NONE ctermfg=231 ctermbg=233 cterm=NONE term=NONE
highlight Cursor guifg=#141212 guibg=#ffffff gui=NONE ctermfg=233 ctermbg=231 cterm=NONE term=NONE
highlight CursorLine guifg=NONE guibg=#141212 gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE term=NONE
highlight ColorColumn guifg=NONE guibg=#1d1b1b gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE term=NONE
highlight LineNr guifg=#535654 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE term=NONE
highlight CursorLineNr guifg=#ffffff guibg=NONE gui=NONE ctermfg=231 ctermbg=NONE cterm=NONE term=NONE
highlight SignColumn guifg=#ffffff guibg=#141212 gui=NONE ctermfg=231 ctermbg=233 cterm=NONE term=NONE
highlight FoldColumn guifg=#535654 guibg=#1d1b1b gui=NONE ctermfg=240 ctermbg=234 cterm=NONE term=NONE
highlight Folded guifg=#535654 guibg=#1d1b1b gui=NONE ctermfg=240 ctermbg=234 cterm=NONE term=NONE
highlight NonText guifg=#3b3a32 guibg=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE term=NONE
highlight Conceal guifg=#535654 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE term=NONE
highlight StatusLine guifg=#ffffff guibg=#1d1b1b gui=NONE ctermfg=231 ctermbg=234 cterm=NONE term=NONE
highlight StatusLineNC guifg=#535654 guibg=#1d1b1b gui=NONE ctermfg=240 ctermbg=234 cterm=NONE term=NONE
highlight VertSplit guifg=#3e3d3d guibg=#1d1b1b gui=NONE ctermfg=237 ctermbg=234 cterm=NONE term=NONE
highlight TabLine guifg=#535654 guibg=#1d1b1b gui=NONE ctermfg=240 ctermbg=234 cterm=NONE term=NONE
highlight TabLineFill guifg=#535654 guibg=#1d1b1b gui=NONE ctermfg=240 ctermbg=234 cterm=NONE term=NONE
highlight TabLineSel guifg=#ffffff guibg=#141212 gui=bold ctermfg=231 ctermbg=233 cterm=bold term=bold
highlight ToolbarLine guifg=#ffffff guibg=#1d1b1b gui=NONE ctermfg=231 ctermbg=234 cterm=NONE term=NONE
highlight ToolbarButton guifg=#ffffff guibg=#49483e gui=bold ctermfg=231 ctermbg=238 cterm=bold term=bold
highlight Visual guifg=#ffffff guibg=#49483e gui=NONE ctermfg=231 ctermbg=238 cterm=NONE term=NONE
highlight VisualNOS guifg=NONE guibg=#49483e gui=underline ctermfg=NONE ctermbg=238 cterm=underline term=underline
highlight Search guifg=#ffffff guibg=#2b1a30 gui=NONE ctermfg=231 ctermbg=235 cterm=NONE term=NONE
highlight IncSearch guifg=#ffffff guibg=#391f43 gui=NONE ctermfg=231 ctermbg=236 cterm=NONE term=NONE
highlight MatchParen guifg=#ffffff guibg=#49483e gui=bold ctermfg=231 ctermbg=238 cterm=bold term=bold
highlight Pmenu guifg=#ffffff guibg=#1d1b1b gui=NONE ctermfg=231 ctermbg=234 cterm=NONE term=NONE
highlight PmenuSel guifg=#ffffff guibg=#49483e gui=NONE ctermfg=231 ctermbg=238 cterm=NONE term=NONE
highlight PmenuSbar guifg=NONE guibg=#1d1b1b gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE term=NONE
highlight PmenuThumb guifg=NONE guibg=#3e3d3d gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE term=NONE
highlight PmenuMatch guifg=#00cc74 guibg=#1d1b1b gui=bold ctermfg=42 ctermbg=234 cterm=bold term=bold
highlight PmenuMatchSel guifg=#ffffff guibg=#49483e gui=bold ctermfg=231 ctermbg=238 cterm=bold term=bold
highlight NormalFloat guifg=#ffffff guibg=#1d1b1b gui=NONE ctermfg=231 ctermbg=234 cterm=NONE term=NONE
highlight FloatBorder guifg=#3e3d3d guibg=#1d1b1b gui=NONE ctermfg=237 ctermbg=234 cterm=NONE term=NONE
highlight Title guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
highlight Directory guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
highlight Question guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
highlight MoreMsg guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
highlight ModeMsg guifg=#ffffff guibg=NONE gui=bold ctermfg=231 ctermbg=NONE cterm=bold term=bold
highlight WarningMsg guifg=#71328c guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
highlight ErrorMsg guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
highlight Error guifg=#f8f8f0 guibg=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE term=NONE
highlight Ignore guifg=#535654 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE term=NONE
highlight Underlined guifg=#00cc74 guibg=NONE gui=underline ctermfg=42 ctermbg=NONE cterm=underline term=underline
highlight DiffAdd guifg=NONE guibg=#37351a gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE term=NONE
highlight DiffDelete guifg=#25bffb guibg=#172c35 gui=NONE ctermfg=39 ctermbg=235 cterm=NONE term=NONE
highlight DiffChange guifg=NONE guibg=#112e21 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE term=NONE
highlight DiffText guifg=NONE guibg=#0e4a2f gui=bold ctermfg=NONE ctermbg=236 cterm=bold term=bold
highlight SpellBad guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#25bffb
highlight SpellCap guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#00cc74
highlight SpellRare guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#71328c
highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#00cc74
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#25bffb
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#71328c
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#00cc74
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#535654
highlight DiagnosticError guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticWarn guifg=#71328c guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticInfo guifg=#00cc74 guibg=NONE gui=NONE ctermfg=42 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticHint guifg=#535654 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsAdd guifg=#fefa44 guibg=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsChange guifg=#71328c guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsDelete guifg=#25bffb guibg=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE term=NONE
highlight VscodeBoldItalic guifg=#ffffff guibg=NONE gui=bold,italic ctermfg=231 ctermbg=NONE cterm=bold,italic term=bold,italic

" Language and plugin aliases.
highlight! link lCursor Cursor
highlight! link CursorIM Cursor
highlight! link CursorColumn CursorLine
highlight! link EndOfBuffer NonText
highlight! link SpecialKey NonText
highlight! link WinSeparator VertSplit
highlight! link StatusLineTerm StatusLine
highlight! link StatusLineTermNC StatusLineNC
highlight! link CurSearch IncSearch
highlight! link QuickFixLine Visual
highlight! link Debug Error
highlight! link markdownBold VscodeBold
highlight! link markdownItalic VscodeItalic
highlight! link markdownBoldItalic VscodeBoldItalic
highlight! link markdownStrike VscodeStrike
highlight! link markdownCode VscodeInlineCode
highlight! link markdownCodeBlock VscodeInlineCode
highlight! link markdownCodeDelimiter VscodeInlineCode
highlight! link markdownListMarker VscodeList
highlight! link markdownBlockquote VscodeQuote
highlight! link markdownUrl VscodeLink
highlight! link markdownLinkText VscodeLink
highlight! link htmlBold VscodeBold
highlight! link htmlItalic VscodeItalic
highlight! link htmlBoldItalic VscodeBoldItalic
highlight! link jsRegexpString VscodeRegex
highlight! link javaScriptRegexpString VscodeRegex
highlight! link rubyRegexp VscodeRegex
highlight! link perlMatch VscodeRegex
highlight! link diffFile diffLine
highlight! link markdownHeadingDelimiter VscodeHeading
highlight! link markdownH1 VscodeHeading
highlight! link markdownH2 VscodeHeading
highlight! link markdownH3 VscodeHeading
highlight! link markdownH4 VscodeHeading
highlight! link markdownH5 VscodeHeading
highlight! link markdownH6 VscodeHeading
highlight! link GitGutterAdd GitSignsAdd
highlight! link SignifySignAdd GitSignsAdd
highlight! link GitGutterChange GitSignsChange
highlight! link SignifySignChange GitSignsChange
highlight! link GitGutterDelete GitSignsDelete
highlight! link SignifySignDelete GitSignsDelete
highlight! link CocErrorSign DiagnosticError
highlight! link CocErrorHighlight DiagnosticUnderlineError
highlight! link CocWarningSign DiagnosticWarn
highlight! link CocWarningHighlight DiagnosticUnderlineWarn
highlight! link CocInfoSign DiagnosticInfo
highlight! link CocInfoHighlight DiagnosticUnderlineInfo
highlight! link CocHintSign DiagnosticHint
highlight! link CocHintHighlight DiagnosticUnderlineHint
highlight! link ALEErrorSign DiagnosticError
highlight! link ALEWarningSign DiagnosticWarn
highlight! link ALEError DiagnosticUnderlineError
highlight! link ALEWarning DiagnosticUnderlineWarn

" Original license / notices (preserved verbatim as Vim comments).
" --- LICENSE.txt ---
" The MIT License (MIT)
"
" Copyright (c) 2016 Retro Theme
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in all
" copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
" SOFTWARE.
