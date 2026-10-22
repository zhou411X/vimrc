" AyuLight -- port of Ayu Light
" Source extension: teabyii.ayu 1.5.0
" Source file: /home/cambricon/.vscode/extensions/teabyii.ayu-1.5.0/ayu-light.json
" Upstream: https://github.com/ayu-theme/vscode-ayu
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
let g:colors_name = 'AyuLight'

" TextMate: comment
highlight Comment guifg=#adaeb1 guibg=NONE gui=italic ctermfg=145 ctermbg=NONE cterm=italic term=italic
" TextMate: constant.language
highlight Constant guifg=#a37acc guibg=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string
highlight String guifg=#86b300 guibg=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character
highlight Character guifg=#4cbf99 guibg=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.numeric
highlight Number guifg=#a37acc guibg=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.numeric
highlight Float guifg=#a37acc guibg=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.language.boolean
highlight Boolean guifg=#a37acc guibg=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable.other
highlight Identifier guifg=#5c6166 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function
highlight Function guifg=#eba400 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight Statement guifg=#fa8532 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.conditional
highlight Conditional guifg=#fa8532 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.loop
highlight Repeat guifg=#fa8532 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.label
highlight Label guifg=#22a4e6 guibg=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.operator
highlight Operator guifg=#f2a191 guibg=NONE gui=NONE ctermfg=216 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight Keyword guifg=#fa8532 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.exception
highlight Exception guifg=#fa8532 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.directive
highlight PreProc guifg=#fa8532 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.import
highlight Include guifg=#fa8532 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.preprocessor
highlight Define guifg=#eba400 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.preprocessor
highlight Macro guifg=#eba400 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control
highlight PreCondit guifg=#fa8532 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.type
highlight Type guifg=#fa8532 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.modifier
highlight StorageClass guifg=#fa8532 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.type
highlight Structure guifg=#22a4e6 guibg=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.type
highlight Typedef guifg=#fa8532 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character.escape
highlight Special guifg=#4cbf99 guibg=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character.escape
highlight SpecialChar guifg=#4cbf99 guibg=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE term=NONE
" TextMate: comment.block.documentation
highlight SpecialComment guifg=#adaeb1 guibg=NONE gui=italic ctermfg=145 ctermbg=NONE cterm=italic term=italic
" TextMate: punctuation
highlight Delimiter guifg=#5c6166 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag
highlight Tag guifg=#55b4d4 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" TextMate: comment keyword.other.todo
highlight Todo guifg=#fa8532 guibg=NONE gui=italic ctermfg=209 ctermbg=NONE cterm=italic term=italic
" TextMate: entity.other.attribute-name
highlight VscodeAttribute guifg=#eba400 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.function
highlight VscodeBuiltin guifg=#f07171 guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type
highlight VscodeBuiltinType guifg=#55b4d4 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" Semantic token: class
highlight VscodeClass guifg=#22a4e6 guibg=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable.parameter
highlight VscodeParameter guifg=#a37acc guibg=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable.other.property
highlight VscodeProperty guifg=#5c6166 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE term=NONE
" Semantic token: regexp
highlight VscodeRegex guifg=#4cbf99 guibg=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE term=NONE
highlight VscodeBold guifg=#f07171 guibg=NONE gui=bold ctermfg=203 ctermbg=NONE cterm=bold term=bold
highlight VscodeItalic guifg=#f07171 guibg=NONE gui=italic ctermfg=203 ctermbg=NONE cterm=italic term=italic
highlight VscodeHeading guifg=#86b300 guibg=NONE gui=bold ctermfg=106 ctermbg=NONE cterm=bold term=bold
highlight VscodeStrike guifg=#5c6166 guibg=NONE gui=strikethrough ctermfg=241 ctermbg=NONE cterm=strikethrough term=strikethrough
" TextMate: string
highlight VscodeInlineCode guifg=#86b300 guibg=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight VscodeList guifg=#fa8532 guibg=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.quote
highlight VscodeQuote guifg=#4cbf99 guibg=NONE gui=italic ctermfg=72 ctermbg=NONE cterm=italic term=italic
" TextMate: markup.underline.link
highlight VscodeLink guifg=#55b4d4 guibg=NONE gui=underline ctermfg=74 ctermbg=NONE cterm=underline term=underline
" TextMate: punctuation.definition.tag
highlight htmlTag guifg=#a8d8e8 guibg=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight htmlEndTag guifg=#a8d8e8 guibg=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.html
highlight htmlTagName guifg=#55b4d4 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.html
highlight htmlArg guifg=#eba400 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.html
highlight htmlString guifg=#86b300 guibg=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight xmlTag guifg=#a8d8e8 guibg=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight xmlEndTag guifg=#a8d8e8 guibg=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.xml
highlight xmlTagName guifg=#55b4d4 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.xml
highlight xmlAttrib guifg=#eba400 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.xml
highlight xmlString guifg=#86b300 guibg=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.unquoted.cdata.xml
highlight xmlCdata guifg=#86b300 guibg=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type.property-name.json
highlight jsonKeyword guifg=#55b4d4 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.unquoted.plain.out.yaml
highlight yamlPlainScalar guifg=#86b300 guibg=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.yaml
highlight yamlString guifg=#86b300 guibg=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.yaml
highlight yamlBlockMappingKey guifg=#55b4d4 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.css
highlight cssTagName guifg=#55b4d4 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.class.css
highlight cssClassName guifg=#eba400 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.id.css
highlight cssIdentifier guifg=#eba400 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type.property-name.css
highlight cssProp guifg=#55b4d4 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.constant.property-value.css
highlight cssAttr guifg=#f2a191 guibg=NONE gui=italic ctermfg=216 ctermbg=NONE cterm=italic term=italic
" TextMate: support.function.builtin.python
highlight pythonBuiltin guifg=#f07171 guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.operator.logical.python
highlight pythonOperator guifg=#f2a191 guibg=NONE gui=NONE ctermfg=216 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.decorator.python
highlight pythonDecoratorName guifg=#e59645 guibg=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.inserted
highlight diffAdded guifg=#6cbf43 guibg=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.deleted
highlight diffRemoved guifg=#ff7383 guibg=NONE gui=NONE ctermfg=204 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.changed
highlight diffChanged guifg=#478acc guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: meta.diff.header
highlight diffLine guifg=#a37acc guibg=NONE gui=NONE ctermfg=140 ctermbg=NONE cterm=NONE term=NONE
" editor.foreground / editor.background
highlight Normal guifg=#5c6166 guibg=#fcfcfc gui=NONE ctermfg=241 ctermbg=231 cterm=NONE term=NONE
highlight Cursor guifg=#fcfcfc guibg=#f29718 gui=NONE ctermfg=231 ctermbg=208 cterm=NONE term=NONE
highlight CursorLine guifg=NONE guibg=#f0f1f3 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE term=NONE
highlight ColorColumn guifg=NONE guibg=#f8f9fa gui=NONE ctermfg=NONE ctermbg=231 cterm=NONE term=NONE
highlight LineNr guifg=#cbd0d7 guibg=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE term=NONE
highlight CursorLineNr guifg=#9aa4b2 guibg=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE term=NONE
highlight SignColumn guifg=#5c6166 guibg=#fcfcfc gui=NONE ctermfg=241 ctermbg=231 cterm=NONE term=NONE
highlight FoldColumn guifg=#adaeb1 guibg=#f8f9fa gui=NONE ctermfg=145 ctermbg=231 cterm=NONE term=NONE
highlight Folded guifg=#adaeb1 guibg=#f8f9fa gui=NONE ctermfg=145 ctermbg=231 cterm=NONE term=NONE
highlight NonText guifg=#cbd0d7 guibg=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE term=NONE
highlight Conceal guifg=#adaeb1 guibg=NONE gui=NONE ctermfg=145 ctermbg=NONE cterm=NONE term=NONE
highlight StatusLine guifg=#828e9f guibg=#ebeef0 gui=NONE ctermfg=103 ctermbg=255 cterm=NONE term=NONE
highlight StatusLineNC guifg=#adaeb1 guibg=#fafafa gui=NONE ctermfg=145 ctermbg=231 cterm=NONE term=NONE
highlight VertSplit guifg=#eaedef guibg=#f8f9fa gui=NONE ctermfg=255 ctermbg=231 cterm=NONE term=NONE
highlight TabLine guifg=#828e9f guibg=#f8f9fa gui=NONE ctermfg=103 ctermbg=231 cterm=NONE term=NONE
highlight TabLineFill guifg=#adaeb1 guibg=#f4f6f7 gui=NONE ctermfg=145 ctermbg=255 cterm=NONE term=NONE
highlight TabLineSel guifg=#5c6166 guibg=#fcfcfc gui=bold ctermfg=241 ctermbg=231 cterm=bold term=bold
highlight ToolbarLine guifg=#5c6166 guibg=#f8f9fa gui=NONE ctermfg=241 ctermbg=231 cterm=NONE term=NONE
highlight ToolbarButton guifg=#5c6166 guibg=#d7e4f6 gui=bold ctermfg=241 ctermbg=189 cterm=bold term=bold
highlight Visual guifg=#5c6166 guibg=#d7e4f6 gui=NONE ctermfg=241 ctermbg=189 cterm=NONE term=NONE
highlight VisualNOS guifg=NONE guibg=#d7e4f6 gui=underline ctermfg=NONE ctermbg=189 cterm=underline term=underline
highlight Search guifg=#5c6166 guibg=#feefc8 gui=NONE ctermfg=241 ctermbg=230 cterm=NONE term=NONE
highlight IncSearch guifg=#5c6166 guibg=#ffe294 gui=NONE ctermfg=241 ctermbg=222 cterm=NONE term=NONE
highlight MatchParen guifg=#5c6166 guibg=#d7dbe0 gui=bold ctermfg=241 ctermbg=253 cterm=bold term=bold
highlight Pmenu guifg=#5c6166 guibg=#fafafa gui=NONE ctermfg=241 ctermbg=231 cterm=NONE term=NONE
highlight PmenuSel guifg=#5c6166 guibg=#e6e8eb gui=NONE ctermfg=241 ctermbg=254 cterm=NONE term=NONE
highlight PmenuSbar guifg=NONE guibg=#f8f9fa gui=NONE ctermfg=NONE ctermbg=231 cterm=NONE term=NONE
highlight PmenuThumb guifg=NONE guibg=#c9ced6 gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE term=NONE
highlight PmenuMatch guifg=#f29718 guibg=#fafafa gui=bold ctermfg=208 ctermbg=231 cterm=bold term=bold
highlight PmenuMatchSel guifg=#5c6166 guibg=#e6e8eb gui=bold ctermfg=241 ctermbg=254 cterm=bold term=bold
highlight NormalFloat guifg=#5c6166 guibg=#fafafa gui=NONE ctermfg=241 ctermbg=231 cterm=NONE term=NONE
highlight FloatBorder guifg=#e9ebed guibg=#fafafa gui=NONE ctermfg=255 ctermbg=231 cterm=NONE term=NONE
highlight Title guifg=#eba400 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
highlight Directory guifg=#eba400 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
highlight Question guifg=#eba400 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
highlight MoreMsg guifg=#eba400 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
highlight ModeMsg guifg=#5c6166 guibg=NONE gui=bold ctermfg=241 ctermbg=NONE cterm=bold term=bold
highlight WarningMsg guifg=#f29718 guibg=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE term=NONE
highlight ErrorMsg guifg=#e65050 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
highlight Error guifg=#e65050 guibg=NONE gui=underline ctermfg=167 ctermbg=NONE cterm=underline term=underline
highlight Ignore guifg=#adaeb1 guibg=NONE gui=NONE ctermfg=145 ctermbg=NONE cterm=NONE term=NONE
highlight Underlined guifg=#f29718 guibg=NONE gui=underline ctermfg=208 ctermbg=NONE cterm=underline term=underline
highlight DiffAdd guifg=NONE guibg=#e6f3e0 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE term=NONE
highlight DiffDelete guifg=#ff7383 guibg=#fce7ea gui=NONE ctermfg=204 ctermbg=255 cterm=NONE term=NONE
highlight DiffChange guifg=NONE guibg=#e1ebf5 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE term=NONE
highlight DiffText guifg=NONE guibg=#c6daee gui=bold ctermfg=NONE ctermbg=189 cterm=bold term=bold
highlight SpellBad guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#e65050
highlight SpellCap guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#eba400
highlight SpellRare guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#f29718
highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#eba400
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#e65050
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#f29718
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#eba400
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#adaeb1
highlight DiagnosticError guifg=#e65050 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticWarn guifg=#f29718 guibg=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticInfo guifg=#eba400 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticHint guifg=#adaeb1 guibg=NONE gui=NONE ctermfg=145 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsAdd guifg=#6cbf43 guibg=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsChange guifg=#478acc guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsDelete guifg=#ff7383 guibg=NONE gui=NONE ctermfg=204 ctermbg=NONE cterm=NONE term=NONE
highlight VscodeBoldItalic guifg=#f07171 guibg=NONE gui=bold,italic ctermfg=203 ctermbg=NONE cterm=bold,italic term=bold,italic

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
