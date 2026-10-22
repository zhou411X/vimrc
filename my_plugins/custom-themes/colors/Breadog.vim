" Breadog -- port of Breadog
" Source extension: RibbtDev.breadog-theme 0.1.1
" Source file: /home/cambricon/.vscode/extensions/ribbtdev.breadog-theme-0.1.1/themes/breadog-color-theme.json
" Upstream: https://github.com/RibbtDev/breadog-vscode
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
let g:colors_name = 'Breadog'

" TextMate: comment
highlight Comment guifg=#736354 guibg=NONE gui=italic ctermfg=241 ctermbg=NONE cterm=italic term=italic
" TextMate: constant.language
highlight Constant guifg=#9a5500 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string
highlight String guifg=#007232 guibg=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character
highlight Character guifg=#9a5500 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.numeric
highlight Number guifg=#9a5500 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.numeric
highlight Float guifg=#9a5500 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.language.boolean
highlight Boolean guifg=#9a5500 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable.other
highlight Identifier guifg=#362c24 guibg=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function
highlight Function guifg=#005cb4 guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight Statement guifg=#9b0097 guibg=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.conditional
highlight Conditional guifg=#9b0097 guibg=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.loop
highlight Repeat guifg=#9b0097 guibg=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.label
highlight Label guifg=#005cb4 guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.operator
highlight Operator guifg=#514337 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight Keyword guifg=#9b0097 guibg=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.exception
highlight Exception guifg=#9b0097 guibg=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE term=NONE
" TextMate: meta.preprocessor
highlight PreProc guifg=#9b0097 guibg=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.import
highlight Include guifg=#9b0097 guibg=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.preprocessor
highlight Define guifg=#9b0097 guibg=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.preprocessor
highlight Macro guifg=#9b0097 guibg=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE term=NONE
" TextMate: meta.preprocessor
highlight PreCondit guifg=#9b0097 guibg=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.type
highlight Type guifg=#9b0097 guibg=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.modifier
highlight StorageClass guifg=#9b0097 guibg=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.type
highlight Structure guifg=#8b4c00 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.type
highlight Typedef guifg=#9b0097 guibg=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character.escape
highlight Special guifg=#006a78 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character.escape
highlight SpecialChar guifg=#006a78 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: comment.block.documentation
highlight SpecialComment guifg=#6e5d4f guibg=NONE gui=italic ctermfg=59 ctermbg=NONE cterm=italic term=italic
" TextMate: punctuation
highlight Delimiter guifg=#6e5d4f guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag
highlight Tag guifg=#b10b00 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE term=NONE
" TextMate: comment keyword.other.todo
highlight Todo guifg=#9b0097 guibg=NONE gui=italic ctermfg=90 ctermbg=NONE cterm=italic term=italic
" TextMate: entity.other.attribute-name
highlight VscodeAttribute guifg=#8b4c00 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.function
highlight VscodeBuiltin guifg=#005cb4 guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type
highlight VscodeBuiltinType guifg=#8b4c00 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" Semantic token: class
highlight VscodeClass guifg=#8b4c00 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" Semantic token: parameter
highlight VscodeParameter guifg=#514337 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" Semantic token: property
highlight VscodeProperty guifg=#006a78 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" Semantic token: regexp
highlight VscodeRegex guifg=#006a78 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
highlight VscodeBold guifg=#8b4c00 guibg=NONE gui=bold ctermfg=94 ctermbg=NONE cterm=bold term=bold
highlight VscodeItalic guifg=#9b0097 guibg=NONE gui=italic ctermfg=90 ctermbg=NONE cterm=italic term=italic
highlight VscodeHeading guifg=#b10b00 guibg=NONE gui=bold ctermfg=124 ctermbg=NONE cterm=bold term=bold
highlight VscodeStrike guifg=#362c24 guibg=NONE gui=strikethrough ctermfg=236 ctermbg=NONE cterm=strikethrough term=strikethrough
" TextMate: markup.inline.raw
highlight VscodeInlineCode guifg=#007232 guibg=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.list.begin.markdown
highlight VscodeList guifg=#b10b00 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.quote
highlight VscodeQuote guifg=#6e5d4f guibg=NONE gui=italic ctermfg=59 ctermbg=NONE cterm=italic term=italic
" TextMate: markup.underline.link
highlight VscodeLink guifg=#006a78 guibg=NONE gui=italic ctermfg=24 ctermbg=NONE cterm=italic term=italic
" TextMate: punctuation.definition.tag
highlight htmlTag guifg=#b10b00 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight htmlEndTag guifg=#b10b00 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.html
highlight htmlTagName guifg=#b10b00 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.html
highlight htmlArg guifg=#8b4c00 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.html
highlight htmlString guifg=#007232 guibg=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight xmlTag guifg=#b10b00 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight xmlEndTag guifg=#b10b00 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.xml
highlight xmlTagName guifg=#b10b00 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.xml
highlight xmlAttrib guifg=#8b4c00 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.xml
highlight xmlString guifg=#007232 guibg=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.unquoted.cdata.xml
highlight xmlCdata guifg=#007232 guibg=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type.property-name.json
highlight jsonKeyword guifg=#006a78 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.unquoted.plain.out.yaml
highlight yamlPlainScalar guifg=#007232 guibg=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.yaml
highlight yamlString guifg=#007232 guibg=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.yaml
highlight yamlBlockMappingKey guifg=#b10b00 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.css
highlight cssTagName guifg=#b10b00 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.class.css
highlight cssClassName guifg=#8b4c00 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.id.css
highlight cssIdentifier guifg=#8b4c00 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type.property-name.css
highlight cssProp guifg=#006a78 guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.constant.property-value.css
highlight cssAttr guifg=#9a5500 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.function.builtin.python
highlight pythonBuiltin guifg=#0068cc guibg=NONE gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.operator.logical.python
highlight pythonOperator guifg=#9b0097 guibg=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.decorator.python
highlight pythonDecoratorName guifg=#8b4c00 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.inserted
highlight diffAdded guifg=#007232 guibg=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.deleted
highlight diffRemoved guifg=#b10b00 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.changed
highlight diffChanged guifg=#8b4c00 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: meta.diff.header
highlight diffLine guifg=#005cb4 guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
" editor.foreground / editor.background
highlight Normal guifg=#362c24 guibg=#f1ebe6 gui=NONE ctermfg=236 ctermbg=255 cterm=NONE term=NONE
highlight Cursor guifg=#f1ebe6 guibg=#362c24 gui=NONE ctermfg=255 ctermbg=236 cterm=NONE term=NONE
highlight CursorLine guifg=NONE guibg=#ebe3dc gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE term=NONE
highlight ColorColumn guifg=NONE guibg=#ece4dd gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE term=NONE
highlight LineNr guifg=#a8988a guibg=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE term=NONE
highlight CursorLineNr guifg=#362c24 guibg=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE term=NONE
highlight SignColumn guifg=#362c24 guibg=#f1ebe6 gui=NONE ctermfg=236 ctermbg=255 cterm=NONE term=NONE
highlight FoldColumn guifg=#736354 guibg=#ece4dd gui=NONE ctermfg=241 ctermbg=254 cterm=NONE term=NONE
highlight Folded guifg=#736354 guibg=#ece4dd gui=NONE ctermfg=241 ctermbg=254 cterm=NONE term=NONE
highlight NonText guifg=#c8b9ad guibg=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE term=NONE
highlight Conceal guifg=#736354 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE term=NONE
highlight StatusLine guifg=#514337 guibg=#e8dfd7 gui=NONE ctermfg=238 ctermbg=254 cterm=NONE term=NONE
highlight StatusLineNC guifg=#736354 guibg=#e8dfd7 gui=NONE ctermfg=241 ctermbg=254 cterm=NONE term=NONE
highlight VertSplit guifg=#d4c7bc guibg=#ece4dd gui=NONE ctermfg=251 ctermbg=254 cterm=NONE term=NONE
highlight TabLine guifg=#6e5d4f guibg=#e8dfd7 gui=NONE ctermfg=59 ctermbg=254 cterm=NONE term=NONE
highlight TabLineFill guifg=#736354 guibg=#e8dfd7 gui=NONE ctermfg=241 ctermbg=254 cterm=NONE term=NONE
highlight TabLineSel guifg=#362c24 guibg=#f1ebe6 gui=bold ctermfg=236 ctermbg=255 cterm=bold term=bold
highlight ToolbarLine guifg=#362c24 guibg=#ece4dd gui=NONE ctermfg=236 ctermbg=254 cterm=NONE term=NONE
highlight ToolbarButton guifg=#362c24 guibg=#dbd1c9 gui=bold ctermfg=236 ctermbg=252 cterm=bold term=bold
highlight Visual guifg=#362c24 guibg=#dbd1c9 gui=NONE ctermfg=236 ctermbg=252 cterm=NONE term=NONE
highlight VisualNOS guifg=NONE guibg=#dbd1c9 gui=underline ctermfg=NONE ctermbg=252 cterm=underline term=underline
highlight Search guifg=#362c24 guibg=#e0c8ac gui=NONE ctermfg=236 ctermbg=187 cterm=NONE term=NONE
highlight IncSearch guifg=#362c24 guibg=#d8b78f gui=NONE ctermfg=236 ctermbg=180 cterm=NONE term=NONE
highlight MatchParen guifg=#362c24 guibg=#cdd6df gui=bold ctermfg=236 ctermbg=188 cterm=bold term=bold
highlight Pmenu guifg=#362c24 guibg=#f6f1ed gui=NONE ctermfg=236 ctermbg=255 cterm=NONE term=NONE
highlight PmenuSel guifg=#362c24 guibg=#d4c7bc gui=NONE ctermfg=236 ctermbg=251 cterm=NONE term=NONE
highlight PmenuSbar guifg=NONE guibg=#ece4dd gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE term=NONE
highlight PmenuThumb guifg=NONE guibg=#cdc4bc gui=NONE ctermfg=NONE ctermbg=251 cterm=NONE term=NONE
highlight PmenuMatch guifg=#005cb4 guibg=#f6f1ed gui=bold ctermfg=25 ctermbg=255 cterm=bold term=bold
highlight PmenuMatchSel guifg=#362c24 guibg=#d4c7bc gui=bold ctermfg=236 ctermbg=251 cterm=bold term=bold
highlight NormalFloat guifg=#362c24 guibg=#f6f1ed gui=NONE ctermfg=236 ctermbg=255 cterm=NONE term=NONE
highlight FloatBorder guifg=#d4c7bc guibg=#f6f1ed gui=NONE ctermfg=251 ctermbg=255 cterm=NONE term=NONE
highlight Title guifg=#005cb4 guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
highlight Directory guifg=#005cb4 guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
highlight Question guifg=#005cb4 guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
highlight MoreMsg guifg=#005cb4 guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
highlight ModeMsg guifg=#362c24 guibg=NONE gui=bold ctermfg=236 ctermbg=NONE cterm=bold term=bold
highlight WarningMsg guifg=#8b4c00 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
highlight ErrorMsg guifg=#b10b00 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE term=NONE
highlight Error guifg=#b10b00 guibg=NONE gui=underline ctermfg=124 ctermbg=NONE cterm=underline term=underline
highlight Ignore guifg=#736354 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE term=NONE
highlight Underlined guifg=#005cb4 guibg=NONE gui=underline ctermfg=25 ctermbg=NONE cterm=underline term=underline
highlight DiffAdd guifg=NONE guibg=#dee2d8 gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE term=NONE
highlight DiffDelete guifg=#b10b00 guibg=#ecdbd6 gui=NONE ctermfg=124 ctermbg=253 cterm=NONE term=NONE
highlight DiffChange guifg=NONE guibg=#e2d3c4 gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE term=NONE
highlight DiffText guifg=NONE guibg=#d2bba1 gui=bold ctermfg=NONE ctermbg=181 cterm=bold term=bold
highlight SpellBad guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#b10b00
highlight SpellCap guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#005cb4
highlight SpellRare guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#8b4c00
highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#005cb4
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#b10b00
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#8b4c00
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#005cb4
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#736354
highlight DiagnosticError guifg=#b10b00 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticWarn guifg=#8b4c00 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticInfo guifg=#005cb4 guibg=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticHint guifg=#736354 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsAdd guifg=#007232 guibg=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsChange guifg=#8b4c00 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsDelete guifg=#b10b00 guibg=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE term=NONE
highlight VscodeBoldItalic guifg=#8b4c00 guibg=NONE gui=bold,italic ctermfg=94 ctermbg=NONE cterm=bold,italic term=bold,italic

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
" Copyright (c) 2026 Rohit Kumar
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
