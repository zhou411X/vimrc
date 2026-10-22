" TokyoNightLight -- port of Tokyo Night Light
" Source extension: enkia.tokyo-night 1.1.2
" Source file: /home/cambricon/.vscode/extensions/enkia.tokyo-night-1.1.2/themes/tokyo-night-light-color-theme.json
" Upstream: https://github.com/enkia/tokyo-night-vscode-theme
" Modified: converted to Vim highlight groups on 2026-10-22.
" RGB colors are preserved; transparent UI colors are composited.
" cterm colors use nearest fixed xterm-256 entries (16-255).
" Syntax scopes are approximated; unsupported contexts use general groups.
" Missing UI colors are derived from this theme, not VS Code defaults.
" License and attribution from the installed extension appear below.

set background=light
highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'TokyoNightLight'

" TextMate: comment
highlight Comment guifg=#888b94 guibg=NONE gui=italic ctermfg=245 ctermbg=NONE cterm=italic term=italic
" TextMate: constant.language
highlight Constant guifg=#965027 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string
highlight String guifg=#385f0d guibg=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character
highlight Character guifg=#65359d guibg=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.numeric
highlight Number guifg=#965027 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.numeric
highlight Float guifg=#965027 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.language.boolean
highlight Boolean guifg=#965027 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable.other
highlight Identifier guifg=#343b58 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function
highlight Function guifg=#2959aa guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight Statement guifg=#65359d guibg=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.conditional
highlight Conditional guifg=#65359d guibg=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.loop
highlight Repeat guifg=#65359d guibg=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.label
highlight Label guifg=#343b58 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.operator
highlight Operator guifg=#006c86 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight Keyword guifg=#65359d guibg=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.exception
highlight Exception guifg=#65359d guibg=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE term=NONE
" TextMate: meta.preprocessor
highlight PreProc guifg=#33635c guibg=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.import
highlight Include guifg=#0f4b6e guibg=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.preprocessor
highlight Define guifg=#2959aa guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.preprocessor
highlight Macro guifg=#2959aa guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
" TextMate: meta.preprocessor
highlight PreCondit guifg=#33635c guibg=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.type
highlight Type guifg=#65359d guibg=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.modifier
highlight StorageClass guifg=#7b43ba guibg=NONE gui=italic ctermfg=97 ctermbg=NONE cterm=italic term=italic
" TextMate: entity.name.type
highlight Structure guifg=#343b58 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.type
highlight Typedef guifg=#65359d guibg=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character.escape
highlight Special guifg=#363c4d guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character.escape
highlight SpecialChar guifg=#363c4d guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" TextMate: comment.block.documentation
highlight SpecialComment guifg=#888b94 guibg=NONE gui=italic ctermfg=245 ctermbg=NONE cterm=italic term=italic
" TextMate: punctuation
highlight Delimiter guifg=#006c86 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag
highlight Tag guifg=#8c4351 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE term=NONE
" TextMate: comment keyword.other.todo
highlight Todo guifg=#006c86 guibg=NONE gui=italic ctermfg=24 ctermbg=NONE cterm=italic term=italic
" TextMate: entity.other.attribute-name
highlight VscodeAttribute guifg=#65359d guibg=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.function
highlight VscodeBuiltin guifg=#006c86 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type
highlight VscodeBuiltinType guifg=#006c86 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.type.class
highlight VscodeClass guifg=#343b58 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" Semantic token: parameter
highlight VscodeParameter guifg=#634f30 guibg=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable.other.property
highlight VscodeProperty guifg=#0f4b6e guibg=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.regexp
highlight VscodeRegex guifg=#3e6968 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE term=NONE
highlight VscodeBold guifg=#343b58 guibg=NONE gui=bold ctermfg=238 ctermbg=NONE cterm=bold term=bold
highlight VscodeItalic guifg=#343b58 guibg=NONE gui=italic ctermfg=238 ctermbg=NONE cterm=italic term=italic
highlight VscodeHeading guifg=#343b59 guibg=NONE gui=bold ctermfg=238 ctermbg=NONE cterm=bold term=bold
highlight VscodeStrike guifg=#343b59 guibg=NONE gui=strikethrough ctermfg=238 ctermbg=NONE cterm=strikethrough term=strikethrough
" TextMate: string
highlight VscodeInlineCode guifg=#385f0d guibg=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.list.begin.markdown
highlight VscodeList guifg=#006c86 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: comment
highlight VscodeQuote guifg=#888b94 guibg=NONE gui=italic ctermfg=245 ctermbg=NONE cterm=italic term=italic
" TextMate: markup.underline.link
highlight VscodeLink guifg=#33635c guibg=NONE gui=underline ctermfg=239 ctermbg=NONE cterm=underline term=underline
" TextMate: punctuation.definition.tag
highlight htmlTag guifg=#b05467 guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight htmlEndTag guifg=#b05467 guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.html
highlight htmlTagName guifg=#8c4351 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.html
highlight htmlArg guifg=#65359d guibg=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.html
highlight htmlString guifg=#385f0d guibg=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight xmlTag guifg=#b05467 guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight xmlEndTag guifg=#b05467 guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.xml
highlight xmlTagName guifg=#8c4351 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.xml
highlight xmlAttrib guifg=#65359d guibg=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.xml
highlight xmlString guifg=#385f0d guibg=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.unquoted.cdata.xml
highlight xmlCdata guifg=#385f0d guibg=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type.property-name.json
highlight jsonKeyword guifg=#006c86 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.unquoted.plain.out.yaml
highlight yamlPlainScalar guifg=#385f0d guibg=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.yaml
highlight yamlString guifg=#385f0d guibg=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.yaml
highlight yamlBlockMappingKey guifg=#8c4351 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.css
highlight cssTagName guifg=#006c86 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.class.css
highlight cssClassName guifg=#385f0d guibg=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.id.css
highlight cssIdentifier guifg=#942f2f guibg=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type.property-name.css
highlight cssProp guifg=#2959aa guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.constant.property-value.css
highlight cssAttr guifg=#965027 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.function.builtin.python
highlight pythonBuiltin guifg=#006c86 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.operator.logical.python
highlight pythonOperator guifg=#65359d guibg=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.decorator.python
highlight pythonDecoratorName guifg=#2959aa guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.inserted
highlight diffAdded guifg=#449dab guibg=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.deleted
highlight diffRemoved guifg=#914c54 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.changed
highlight diffChanged guifg=#2959aa guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight diffLine guifg=#65359d guibg=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE term=NONE
" editor.foreground / editor.background
highlight Normal guifg=#343b59 guibg=#e6e7ed gui=NONE ctermfg=238 ctermbg=254 cterm=NONE term=NONE
highlight Cursor guifg=#e6e7ed guibg=#363c4d gui=NONE ctermfg=254 ctermbg=238 cterm=NONE term=NONE
highlight CursorLine guifg=NONE guibg=#dcdee3 gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE term=NONE
highlight ColorColumn guifg=NONE guibg=#d6d8df gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE term=NONE
highlight LineNr guifg=#9da0ab guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE term=NONE
highlight CursorLineNr guifg=#363c4d guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
highlight SignColumn guifg=#343b59 guibg=#e6e7ed gui=NONE ctermfg=238 ctermbg=254 cterm=NONE term=NONE
highlight FoldColumn guifg=#888b94 guibg=#d6d8df gui=NONE ctermfg=245 ctermbg=253 cterm=NONE term=NONE
highlight Folded guifg=#888b94 guibg=#d6d8df gui=NONE ctermfg=245 ctermbg=253 cterm=NONE term=NONE
highlight NonText guifg=#e6e7ed guibg=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE term=NONE
highlight Conceal guifg=#888b94 guibg=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE term=NONE
highlight StatusLine guifg=#363c4d guibg=#d6d8df gui=NONE ctermfg=238 ctermbg=253 cterm=NONE term=NONE
highlight StatusLineNC guifg=#888b94 guibg=#e6e7ed gui=NONE ctermfg=245 ctermbg=254 cterm=NONE term=NONE
highlight VertSplit guifg=#c1c2c7 guibg=#d6d8df gui=NONE ctermfg=251 ctermbg=253 cterm=NONE term=NONE
highlight TabLine guifg=#363c4d guibg=#d6d8df gui=NONE ctermfg=238 ctermbg=253 cterm=NONE term=NONE
highlight TabLineFill guifg=#888b94 guibg=#d6d8df gui=NONE ctermfg=245 ctermbg=253 cterm=NONE term=NONE
highlight TabLineSel guifg=#363c4d guibg=#dadce3 gui=bold ctermfg=238 ctermbg=253 cterm=bold term=bold
highlight ToolbarLine guifg=#343b59 guibg=#d6d8df gui=NONE ctermfg=238 ctermbg=253 cterm=NONE term=NONE
highlight ToolbarButton guifg=#343b59 guibg=#d7d9e1 gui=bold ctermfg=238 ctermbg=253 cterm=bold term=bold
highlight Visual guifg=#343b59 guibg=#d7d9e1 gui=NONE ctermfg=238 ctermbg=253 cterm=NONE term=NONE
highlight VisualNOS guifg=NONE guibg=#d7d9e1 gui=underline ctermfg=NONE ctermbg=253 cterm=underline term=underline
highlight Search guifg=#343b59 guibg=#cfdee1 gui=NONE ctermfg=238 ctermbg=253 cterm=NONE term=NONE
highlight IncSearch guifg=#343b59 guibg=#c3d9dc gui=NONE ctermfg=238 ctermbg=252 cterm=NONE term=NONE
highlight MatchParen guifg=#343b59 guibg=#cdced1 gui=bold ctermfg=238 ctermbg=252 cterm=bold term=bold
highlight Pmenu guifg=#343b59 guibg=#dcdee3 gui=NONE ctermfg=238 ctermbg=253 cterm=NONE term=NONE
highlight PmenuSel guifg=#343b59 guibg=#e8e9ed gui=NONE ctermfg=238 ctermbg=255 cterm=NONE term=NONE
highlight PmenuSbar guifg=NONE guibg=#d6d8df gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE term=NONE
highlight PmenuThumb guifg=NONE guibg=#ccced4 gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE term=NONE
highlight PmenuMatch guifg=#2959aa guibg=#dcdee3 gui=bold ctermfg=25 ctermbg=253 cterm=bold term=bold
highlight PmenuMatchSel guifg=#343b59 guibg=#e8e9ed gui=bold ctermfg=238 ctermbg=255 cterm=bold term=bold
highlight NormalFloat guifg=#343b59 guibg=#dcdee3 gui=NONE ctermfg=238 ctermbg=253 cterm=NONE term=NONE
highlight FloatBorder guifg=#c1c2c7 guibg=#dcdee3 gui=NONE ctermfg=251 ctermbg=253 cterm=NONE term=NONE
highlight Title guifg=#2959aa guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
highlight Directory guifg=#2959aa guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
highlight Question guifg=#2959aa guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
highlight MoreMsg guifg=#2959aa guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
highlight ModeMsg guifg=#343b59 guibg=NONE gui=bold ctermfg=238 ctermbg=NONE cterm=bold term=bold
highlight WarningMsg guifg=#8f5e15 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
highlight ErrorMsg guifg=#bd4040 guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
highlight Error guifg=#942f2f guibg=NONE gui=underline ctermfg=88 ctermbg=NONE cterm=underline term=underline
highlight Ignore guifg=#888b94 guibg=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE term=NONE
highlight Underlined guifg=#2959aa guibg=NONE gui=underline ctermfg=25 ctermbg=NONE cterm=underline term=underline
highlight DiffAdd guifg=NONE guibg=#cfdee1 gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE term=NONE
highlight DiffDelete guifg=#914c54 guibg=#e6dee4 gui=NONE ctermfg=95 ctermbg=254 cterm=NONE term=NONE
highlight DiffChange guifg=NONE guibg=#cad2e3 gui=NONE ctermfg=NONE ctermbg=188 cterm=NONE term=NONE
highlight DiffText guifg=NONE guibg=#adbcd9 gui=bold ctermfg=NONE ctermbg=146 cterm=bold term=bold
highlight SpellBad guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#bd4040
highlight SpellCap guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#0da0ba
highlight SpellRare guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#8f5e15
highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#2959aa
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#bd4040
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#8f5e15
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#0da0ba
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#888b94
highlight DiagnosticError guifg=#bd4040 guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticWarn guifg=#8f5e15 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticInfo guifg=#0da0ba guibg=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticHint guifg=#888b94 guibg=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsAdd guifg=#166775 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsChange guifg=#2959aa guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsDelete guifg=#914c54 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE term=NONE
highlight VscodeBoldItalic guifg=#343b58 guibg=NONE gui=bold,italic ctermfg=238 ctermbg=NONE cterm=bold,italic term=bold,italic

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
" Copyright (c) 2018-present Enkia
"
" Permission is hereby granted, free of charge, to any person obtaining
" a copy of this software and associated documentation files (the
" "Software"), to deal in the Software without restriction, including
" without limitation the rights to use, copy, modify, merge, publish,
" distribute, sublicense, and/or sell copies of the Software, and to
" permit persons to whom the Software is furnished to do so, subject to
" the following conditions:
"
" The above copyright notice and this permission notice shall be
" included in all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
" EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
" MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
" NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
" LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
" OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
" WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
