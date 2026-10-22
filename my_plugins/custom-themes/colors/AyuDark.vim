" AyuDark -- port of Ayu Dark
" Source extension: teabyii.ayu 1.5.0
" Source file: /home/cambricon/.vscode/extensions/teabyii.ayu-1.5.0/ayu-dark.json
" Upstream: https://github.com/ayu-theme/vscode-ayu
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
let g:colors_name = 'AyuDark'

" TextMate: comment
highlight Comment guifg=#5a6673 guibg=NONE gui=italic ctermfg=241 ctermbg=NONE cterm=italic term=italic
" TextMate: constant.language
highlight Constant guifg=#d2a6ff guibg=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string
highlight String guifg=#aad94c guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character
highlight Character guifg=#95e6cb guibg=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.numeric
highlight Number guifg=#d2a6ff guibg=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.numeric
highlight Float guifg=#d2a6ff guibg=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.language.boolean
highlight Boolean guifg=#d2a6ff guibg=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable.other
highlight Identifier guifg=#bfbdb6 guibg=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function
highlight Function guifg=#ffb454 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight Statement guifg=#ff8f40 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.conditional
highlight Conditional guifg=#ff8f40 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.loop
highlight Repeat guifg=#ff8f40 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.label
highlight Label guifg=#59c2ff guibg=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.operator
highlight Operator guifg=#f29668 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight Keyword guifg=#ff8f40 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.exception
highlight Exception guifg=#ff8f40 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.directive
highlight PreProc guifg=#ff8f40 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.import
highlight Include guifg=#ff8f40 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.preprocessor
highlight Define guifg=#ffb454 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.preprocessor
highlight Macro guifg=#ffb454 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control
highlight PreCondit guifg=#ff8f40 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.type
highlight Type guifg=#ff8f40 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.modifier
highlight StorageClass guifg=#ff8f40 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.type
highlight Structure guifg=#59c2ff guibg=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.type
highlight Typedef guifg=#ff8f40 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character.escape
highlight Special guifg=#95e6cb guibg=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character.escape
highlight SpecialChar guifg=#95e6cb guibg=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE term=NONE
" TextMate: comment.block.documentation
highlight SpecialComment guifg=#5a6673 guibg=NONE gui=italic ctermfg=241 ctermbg=NONE cterm=italic term=italic
" TextMate: punctuation
highlight Delimiter guifg=#bfbdb6 guibg=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag
highlight Tag guifg=#39bae6 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" TextMate: comment keyword.other.todo
highlight Todo guifg=#ff8f40 guibg=NONE gui=italic ctermfg=209 ctermbg=NONE cterm=italic term=italic
" TextMate: entity.other.attribute-name
highlight VscodeAttribute guifg=#ffb454 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.function
highlight VscodeBuiltin guifg=#f07178 guibg=NONE gui=NONE ctermfg=204 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type
highlight VscodeBuiltinType guifg=#39bae6 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" Semantic token: class
highlight VscodeClass guifg=#59c2ff guibg=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable.parameter
highlight VscodeParameter guifg=#d2a6ff guibg=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable.other.property
highlight VscodeProperty guifg=#bfbdb6 guibg=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE term=NONE
" Semantic token: regexp
highlight VscodeRegex guifg=#95e6cb guibg=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE term=NONE
highlight VscodeBold guifg=#f07178 guibg=NONE gui=bold ctermfg=204 ctermbg=NONE cterm=bold term=bold
highlight VscodeItalic guifg=#f07178 guibg=NONE gui=italic ctermfg=204 ctermbg=NONE cterm=italic term=italic
highlight VscodeHeading guifg=#aad94c guibg=NONE gui=bold ctermfg=149 ctermbg=NONE cterm=bold term=bold
highlight VscodeStrike guifg=#bfbdb6 guibg=NONE gui=strikethrough ctermfg=250 ctermbg=NONE cterm=strikethrough term=strikethrough
" TextMate: string
highlight VscodeInlineCode guifg=#aad94c guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight VscodeList guifg=#ff8f40 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.quote
highlight VscodeQuote guifg=#95e6cb guibg=NONE gui=italic ctermfg=116 ctermbg=NONE cterm=italic term=italic
" TextMate: markup.underline.link
highlight VscodeLink guifg=#39bae6 guibg=NONE gui=underline ctermfg=74 ctermbg=NONE cterm=underline term=underline
" TextMate: punctuation.definition.tag
highlight htmlTag guifg=#256781 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight htmlEndTag guifg=#256781 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.html
highlight htmlTagName guifg=#39bae6 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.html
highlight htmlArg guifg=#ffb454 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.html
highlight htmlString guifg=#aad94c guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight xmlTag guifg=#256781 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight xmlEndTag guifg=#256781 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.xml
highlight xmlTagName guifg=#39bae6 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.xml
highlight xmlAttrib guifg=#ffb454 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.xml
highlight xmlString guifg=#aad94c guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.unquoted.cdata.xml
highlight xmlCdata guifg=#aad94c guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type.property-name.json
highlight jsonKeyword guifg=#39bae6 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.unquoted.plain.out.yaml
highlight yamlPlainScalar guifg=#aad94c guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.yaml
highlight yamlString guifg=#aad94c guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.yaml
highlight yamlBlockMappingKey guifg=#39bae6 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.css
highlight cssTagName guifg=#39bae6 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.class.css
highlight cssClassName guifg=#ffb454 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.id.css
highlight cssIdentifier guifg=#ffb454 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type.property-name.css
highlight cssProp guifg=#39bae6 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.constant.property-value.css
highlight cssAttr guifg=#f29668 guibg=NONE gui=italic ctermfg=209 ctermbg=NONE cterm=italic term=italic
" TextMate: support.function.builtin.python
highlight pythonBuiltin guifg=#f07178 guibg=NONE gui=NONE ctermfg=204 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.operator.logical.python
highlight pythonOperator guifg=#f29668 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.decorator.python
highlight pythonDecoratorName guifg=#e6c08a guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.inserted
highlight diffAdded guifg=#70bf56 guibg=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.deleted
highlight diffRemoved guifg=#f26d78 guibg=NONE gui=NONE ctermfg=204 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.changed
highlight diffChanged guifg=#73b8ff guibg=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE term=NONE
" TextMate: meta.diff.header
highlight diffLine guifg=#d2a6ff guibg=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE term=NONE
" editor.foreground / editor.background
highlight Normal guifg=#bfbdb6 guibg=#10141c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE term=NONE
highlight Cursor guifg=#10141c guibg=#e6b450 gui=NONE ctermfg=233 ctermbg=179 cterm=NONE term=NONE
highlight CursorLine guifg=NONE guibg=#161a24 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE term=NONE
highlight ColorColumn guifg=NONE guibg=#0d1017 gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE term=NONE
highlight LineNr guifg=#404758 guibg=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE term=NONE
highlight CursorLineNr guifg=#5a6378 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
highlight SignColumn guifg=#bfbdb6 guibg=#10141c gui=NONE ctermfg=250 ctermbg=233 cterm=NONE term=NONE
highlight FoldColumn guifg=#5a6673 guibg=#0d1017 gui=NONE ctermfg=241 ctermbg=233 cterm=NONE term=NONE
highlight Folded guifg=#5a6673 guibg=#0d1017 gui=NONE ctermfg=241 ctermbg=233 cterm=NONE term=NONE
highlight NonText guifg=#404758 guibg=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE term=NONE
highlight Conceal guifg=#5a6673 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE term=NONE
highlight StatusLine guifg=#5a6378 guibg=#010102 gui=NONE ctermfg=60 ctermbg=16 cterm=NONE term=NONE
highlight StatusLineNC guifg=#5a6673 guibg=#141821 gui=NONE ctermfg=241 ctermbg=234 cterm=NONE term=NONE
highlight VertSplit guifg=#1b1f29 guibg=#0d1017 gui=NONE ctermfg=234 ctermbg=233 cterm=NONE term=NONE
highlight TabLine guifg=#5a6378 guibg=#0d1017 gui=NONE ctermfg=60 ctermbg=233 cterm=NONE term=NONE
highlight TabLineFill guifg=#5a6673 guibg=#0b0e14 gui=NONE ctermfg=241 ctermbg=233 cterm=NONE term=NONE
highlight TabLineSel guifg=#bfbdb6 guibg=#10141c gui=bold ctermfg=250 ctermbg=233 cterm=bold term=bold
highlight ToolbarLine guifg=#bfbdb6 guibg=#0d1017 gui=NONE ctermfg=250 ctermbg=233 cterm=NONE term=NONE
highlight ToolbarButton guifg=#bfbdb6 guibg=#193155 gui=bold ctermfg=250 ctermbg=236 cterm=bold term=bold
highlight Visual guifg=#bfbdb6 guibg=#193155 gui=NONE ctermfg=250 ctermbg=236 cterm=NONE term=NONE
highlight VisualNOS guifg=NONE guibg=#193155 gui=underline ctermfg=NONE ctermbg=236 cterm=underline term=underline
highlight Search guifg=#bfbdb6 guibg=#2e2b21 gui=NONE ctermfg=250 ctermbg=235 cterm=NONE term=NONE
highlight IncSearch guifg=#bfbdb6 guibg=#4c4126 gui=NONE ctermfg=250 ctermbg=237 cterm=NONE term=NONE
highlight MatchParen guifg=#bfbdb6 guibg=#262c38 gui=bold ctermfg=250 ctermbg=236 cterm=bold term=bold
highlight Pmenu guifg=#bfbdb6 guibg=#141821 gui=NONE ctermfg=250 ctermbg=234 cterm=NONE term=NONE
highlight PmenuSel guifg=#bfbdb6 guibg=#212732 gui=NONE ctermfg=250 ctermbg=235 cterm=NONE term=NONE
highlight PmenuSbar guifg=NONE guibg=#0d1017 gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE term=NONE
highlight PmenuThumb guifg=NONE guibg=#2c313e gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE term=NONE
highlight PmenuMatch guifg=#e6b450 guibg=#141821 gui=bold ctermfg=179 ctermbg=234 cterm=bold term=bold
highlight PmenuMatchSel guifg=#bfbdb6 guibg=#212732 gui=bold ctermfg=250 ctermbg=235 cterm=bold term=bold
highlight NormalFloat guifg=#bfbdb6 guibg=#141821 gui=NONE ctermfg=250 ctermbg=234 cterm=NONE term=NONE
highlight FloatBorder guifg=#1b1f29 guibg=#141821 gui=NONE ctermfg=234 ctermbg=234 cterm=NONE term=NONE
highlight Title guifg=#ffb454 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
highlight Directory guifg=#ffb454 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
highlight Question guifg=#ffb454 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
highlight MoreMsg guifg=#ffb454 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
highlight ModeMsg guifg=#bfbdb6 guibg=NONE gui=bold ctermfg=250 ctermbg=NONE cterm=bold term=bold
highlight WarningMsg guifg=#e6b450 guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
highlight ErrorMsg guifg=#d95757 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
highlight Error guifg=#d95757 guibg=NONE gui=underline ctermfg=167 ctermbg=NONE cterm=underline term=underline
highlight Ignore guifg=#5a6673 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE term=NONE
highlight Underlined guifg=#e6b450 guibg=NONE gui=underline ctermfg=179 ctermbg=NONE cterm=underline term=underline
highlight DiffAdd guifg=NONE guibg=#1e2e25 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE term=NONE
highlight DiffDelete guifg=#f26d78 guibg=#32212a gui=NONE ctermfg=204 ctermbg=235 cterm=NONE term=NONE
highlight DiffChange guifg=NONE guibg=#1f2d3e gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE term=NONE
highlight DiffText guifg=NONE guibg=#2e4560 gui=bold ctermfg=NONE ctermbg=238 cterm=bold term=bold
highlight SpellBad guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#d95757
highlight SpellCap guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#ffb454
highlight SpellRare guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#e6b450
highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#ffb454
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#d95757
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#e6b450
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#ffb454
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#5a6673
highlight DiagnosticError guifg=#d95757 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticWarn guifg=#e6b450 guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticInfo guifg=#ffb454 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticHint guifg=#5a6673 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsAdd guifg=#70bf56 guibg=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsChange guifg=#73b8ff guibg=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsDelete guifg=#f26d78 guibg=NONE gui=NONE ctermfg=204 ctermbg=NONE cterm=NONE term=NONE
highlight VscodeBoldItalic guifg=#f07178 guibg=NONE gui=bold,italic ctermfg=204 ctermbg=NONE cterm=bold,italic term=bold,italic

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
" MIT License
"
" Copyright (c) 2016 Ike Kurghinyan
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
