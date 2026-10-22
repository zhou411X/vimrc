" ClawBeige -- light/dark VS Code theme port for Vim
" Set background=light or background=dark to select the palette.
" Changing background reloads this colorscheme automatically.
" RGB and xterm-256 colors are both defined; termguicolors selects RGB.
" Modified: merged light/dark variants on 2026-10-22.
" TextMate syntax groups are approximated; transparent colors are composited.
" Missing UI colors are derived from the source theme palette.
" Light source: ClawBeige
" Source extension: benoitraphael.clawbeige-theme 1.1.1
" Source file: /home/cambricon/.vscode/extensions/benoitraphael.clawbeige-theme-1.1.1/themes/ClawBeige-color-theme.json
" Upstream: https://github.com/benoitraphael/clawbeige-theme
" Dark source: ClawBeigeDark
" Source extension: benoitraphael.clawbeige-theme 1.1.1
" Source file: /home/cambricon/.vscode/extensions/benoitraphael.clawbeige-theme-1.1.1/themes/ClawBeige-Dark-color-theme.json
" Upstream: https://github.com/benoitraphael/clawbeige-theme

highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'ClawBeige'

if &background ==# 'light'
  " TextMate: comment
  highlight Comment guifg=#a89888 guibg=NONE gui=italic ctermfg=138 ctermbg=NONE cterm=italic term=italic
  " TextMate: constant.language
  highlight Constant guifg=#a04a20 guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string
  highlight String guifg=#7a5a20 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string
  highlight Character guifg=#7a5a20 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.numeric
  highlight Number guifg=#a04a20 guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.numeric
  highlight Float guifg=#a04a20 guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.language.boolean
  highlight Boolean guifg=#a04a20 guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: variable.other
  highlight Identifier guifg=#2c2420 guibg=NONE gui=NONE ctermfg=235 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.function
  highlight Function guifg=#6a4a90 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword
  highlight Statement guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control.conditional
  highlight Conditional guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control.loop
  highlight Repeat guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control
  highlight Label guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.operator
  highlight Operator guifg=#8a7868 guibg=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword
  highlight Keyword guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control.exception
  highlight Exception guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control.directive
  highlight PreProc guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control.import
  highlight Include guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.function.preprocessor
  highlight Define guifg=#6a4a90 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.function.preprocessor
  highlight Macro guifg=#6a4a90 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control
  highlight PreCondit guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.type
  highlight Type guifg=#2a5a8a guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: storage.modifier
  highlight StorageClass guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.type
  highlight Structure guifg=#2a5a8a guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.type
  highlight Typedef guifg=#2a5a8a guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.character.escape
  highlight Special guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.character.escape
  highlight SpecialChar guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: comment.block.documentation
  highlight SpecialComment guifg=#a89888 guibg=NONE gui=italic ctermfg=138 ctermbg=NONE cterm=italic term=italic
  " TextMate: punctuation
  highlight Delimiter guifg=#8a7868 guibg=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.tag
  highlight Tag guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: comment keyword.other.todo
  highlight Todo guifg=#c15f3c guibg=NONE gui=italic ctermfg=131 ctermbg=NONE cterm=italic term=italic
  " TextMate: entity.other.attribute-name
  highlight VscodeAttribute guifg=#3a5a3a guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.function
  highlight VscodeBuiltin guifg=#6a4a90 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.type
  highlight VscodeBuiltinType guifg=#2a5a8a guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
  " Semantic token: class
  highlight VscodeClass guifg=#2a5a8a guibg=NONE gui=NONE ctermfg=24 ctermbg=NONE cterm=NONE term=NONE
  " Semantic token: parameter
  highlight VscodeParameter guifg=#5a4a3a guibg=NONE gui=italic ctermfg=239 ctermbg=NONE cterm=italic term=italic
  " Semantic token: property
  highlight VscodeProperty guifg=#3a5a3a guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
  " Semantic token: regexp
  highlight VscodeRegex guifg=#7a5a20 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
  highlight VscodeBold guifg=#2c2420 guibg=NONE gui=bold ctermfg=235 ctermbg=NONE cterm=bold term=bold
  highlight VscodeItalic guifg=#2c2420 guibg=NONE gui=italic ctermfg=235 ctermbg=NONE cterm=italic term=italic
  highlight VscodeHeading guifg=#c15f3c guibg=NONE gui=bold ctermfg=131 ctermbg=NONE cterm=bold term=bold
  highlight VscodeStrike guifg=#2c2420 guibg=NONE gui=strikethrough ctermfg=235 ctermbg=NONE cterm=strikethrough term=strikethrough
  " TextMate: markup.inline.raw
  highlight VscodeInlineCode guifg=#7a5a20 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: punctuation.definition.list.begin.markdown
  highlight VscodeList guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: markup.quote
  highlight VscodeQuote guifg=#a89888 guibg=NONE gui=italic ctermfg=138 ctermbg=NONE cterm=italic term=italic
  " TextMate: markup.underline.link
  highlight VscodeLink guifg=#3a6898 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: punctuation.definition.tag
  highlight htmlTag guifg=#8a7868 guibg=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: punctuation.definition.tag
  highlight htmlEndTag guifg=#8a7868 guibg=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.tag.html
  highlight htmlTagName guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.other.attribute-name.html
  highlight htmlArg guifg=#3a5a3a guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.quoted.double.html
  highlight htmlString guifg=#7a5a20 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: punctuation.definition.tag
  highlight xmlTag guifg=#8a7868 guibg=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: punctuation.definition.tag
  highlight xmlEndTag guifg=#8a7868 guibg=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.tag.xml
  highlight xmlTagName guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.other.attribute-name.xml
  highlight xmlAttrib guifg=#3a5a3a guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.quoted.double.xml
  highlight xmlString guifg=#7a5a20 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.unquoted.cdata.xml
  highlight xmlCdata guifg=#7a5a20 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.type.property-name.json
  highlight jsonKeyword guifg=#3a5a3a guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.unquoted.plain.out.yaml
  highlight yamlPlainScalar guifg=#7a5a20 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.quoted.double.yaml
  highlight yamlString guifg=#7a5a20 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.tag.yaml
  highlight yamlBlockMappingKey guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.tag.css
  highlight cssTagName guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.other.attribute-name.class.css
  highlight cssClassName guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.other.attribute-name.id.css
  highlight cssIdentifier guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.type.property-name.css
  highlight cssProp guifg=#3a5a3a guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.constant.property-value.css
  highlight cssAttr guifg=#7a5a20 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.function.builtin.python
  highlight pythonBuiltin guifg=#6a4a90 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.operator.logical.python
  highlight pythonOperator guifg=#8a7868 guibg=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.function.decorator.python
  highlight pythonDecoratorName guifg=#8a4a20 guibg=NONE gui=italic ctermfg=94 ctermbg=NONE cterm=italic term=italic
  " TextMate: string
  highlight diffAdded guifg=#7a5a20 guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword
  highlight diffRemoved guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.function
  highlight diffChanged guifg=#6a4a90 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: markup.heading
  highlight diffLine guifg=#c15f3c guibg=NONE gui=bold ctermfg=131 ctermbg=NONE cterm=bold term=bold
  " editor.foreground / editor.background
  highlight Normal guifg=#2c2420 guibg=#f8f8f6 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE term=NONE
  highlight Cursor guifg=#f8f8f6 guibg=#c15f3c gui=NONE ctermfg=231 ctermbg=131 cterm=NONE term=NONE
  highlight CursorLine guifg=NONE guibg=#f4f3ef gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE term=NONE
  highlight ColorColumn guifg=NONE guibg=#f0eee6 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE term=NONE
  highlight LineNr guifg=#b0a090 guibg=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE term=NONE
  highlight CursorLineNr guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  highlight SignColumn guifg=#2c2420 guibg=#f8f8f6 gui=NONE ctermfg=235 ctermbg=231 cterm=NONE term=NONE
  highlight FoldColumn guifg=#a89888 guibg=#f0eee6 gui=NONE ctermfg=138 ctermbg=255 cterm=NONE term=NONE
  highlight Folded guifg=#a89888 guibg=#f0eee6 gui=NONE ctermfg=138 ctermbg=255 cterm=NONE term=NONE
  highlight NonText guifg=#d4c9be guibg=NONE gui=NONE ctermfg=251 ctermbg=NONE cterm=NONE term=NONE
  highlight Conceal guifg=#a89888 guibg=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE term=NONE
  highlight StatusLine guifg=#fcfcfa guibg=#c15f3c gui=NONE ctermfg=231 ctermbg=131 cterm=NONE term=NONE
  highlight StatusLineNC guifg=#6a5848 guibg=#e8e6dc gui=NONE ctermfg=240 ctermbg=254 cterm=NONE term=NONE
  highlight VertSplit guifg=#d3d2cf guibg=#f0eee6 gui=NONE ctermfg=252 ctermbg=255 cterm=NONE term=NONE
  highlight TabLine guifg=#6a5848 guibg=#e8e6dc gui=NONE ctermfg=240 ctermbg=254 cterm=NONE term=NONE
  highlight TabLineFill guifg=#a89888 guibg=#e8e6dc gui=NONE ctermfg=138 ctermbg=254 cterm=NONE term=NONE
  highlight TabLineSel guifg=#2c2420 guibg=#fcfcfa gui=bold ctermfg=235 ctermbg=231 cterm=bold term=bold
  highlight ToolbarLine guifg=#2c2420 guibg=#f0eee6 gui=NONE ctermfg=235 ctermbg=255 cterm=NONE term=NONE
  highlight ToolbarButton guifg=#2c2420 guibg=#eedbd3 gui=bold ctermfg=235 ctermbg=224 cterm=bold term=bold
  highlight Visual guifg=#2c2420 guibg=#eedbd3 gui=NONE ctermfg=235 ctermbg=224 cterm=NONE term=NONE
  highlight VisualNOS guifg=NONE guibg=#eedbd3 gui=underline ctermfg=NONE ctermbg=224 cterm=underline term=underline
  highlight Search guifg=#2c2420 guibg=#f1e4dd gui=NONE ctermfg=235 ctermbg=254 cterm=NONE term=NONE
  highlight IncSearch guifg=#2c2420 guibg=#ead2c7 gui=NONE ctermfg=235 ctermbg=188 cterm=NONE term=NONE
  highlight MatchParen guifg=#2c2420 guibg=#f3eae4 gui=bold ctermfg=235 ctermbg=255 cterm=bold term=bold
  highlight Pmenu guifg=#2c2420 guibg=#f0eee6 gui=NONE ctermfg=235 ctermbg=255 cterm=NONE term=NONE
  highlight PmenuSel guifg=#2c2420 guibg=#e8e6dc gui=NONE ctermfg=235 ctermbg=254 cterm=NONE term=NONE
  highlight PmenuSbar guifg=NONE guibg=#f0eee6 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE term=NONE
  highlight PmenuThumb guifg=NONE guibg=#e2dbd2 gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE term=NONE
  highlight PmenuMatch guifg=#c15f3c guibg=#f0eee6 gui=bold ctermfg=131 ctermbg=255 cterm=bold term=bold
  highlight PmenuMatchSel guifg=#2c2420 guibg=#e8e6dc gui=bold ctermfg=235 ctermbg=254 cterm=bold term=bold
  highlight NormalFloat guifg=#2c2420 guibg=#f0eee6 gui=NONE ctermfg=235 ctermbg=255 cterm=NONE term=NONE
  highlight FloatBorder guifg=#d4c9be guibg=#f0eee6 gui=NONE ctermfg=251 ctermbg=255 cterm=NONE term=NONE
  highlight Title guifg=#6a4a90 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
  highlight Directory guifg=#6a4a90 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
  highlight Question guifg=#6a4a90 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
  highlight MoreMsg guifg=#6a4a90 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
  highlight ModeMsg guifg=#2c2420 guibg=NONE gui=bold ctermfg=235 ctermbg=NONE cterm=bold term=bold
  highlight WarningMsg guifg=#a04a20 guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE term=NONE
  highlight ErrorMsg guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  highlight Error guifg=#c13c3c guibg=NONE gui=underline ctermfg=131 ctermbg=NONE cterm=underline term=underline
  highlight Ignore guifg=#a89888 guibg=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE term=NONE
  highlight Underlined guifg=#6a4a90 guibg=NONE gui=underline ctermfg=60 ctermbg=NONE cterm=underline term=underline
  highlight DiffAdd guifg=NONE guibg=#e5e0d6 gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE term=NONE
  highlight DiffDelete guifg=#c15f3c guibg=#f0e1da gui=NONE ctermfg=131 ctermbg=254 cterm=NONE term=NONE
  highlight DiffChange guifg=NONE guibg=#e3dee7 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE term=NONE
  highlight DiffText guifg=NONE guibg=#cdc4d7 gui=bold ctermfg=NONE ctermbg=252 cterm=bold term=bold
  highlight SpellBad guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#c15f3c
  highlight SpellCap guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#6a4a90
  highlight SpellRare guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#a04a20
  highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#6a4a90
  highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#c15f3c
  highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#a04a20
  highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#6a4a90
  highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#a89888
  highlight DiagnosticError guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  highlight DiagnosticWarn guifg=#a04a20 guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE term=NONE
  highlight DiagnosticInfo guifg=#6a4a90 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
  highlight DiagnosticHint guifg=#a89888 guibg=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE term=NONE
  highlight GitSignsAdd guifg=#4a7a4a guibg=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE term=NONE
  highlight GitSignsChange guifg=#a07020 guibg=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE term=NONE
  highlight GitSignsDelete guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  highlight VscodeBoldItalic guifg=#2c2420 guibg=NONE gui=bold,italic ctermfg=235 ctermbg=NONE cterm=bold,italic term=bold,italic

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
else
  " TextMate: comment
  highlight Comment guifg=#6a6158 guibg=NONE gui=italic ctermfg=241 ctermbg=NONE cterm=italic term=italic
  " TextMate: constant.language
  highlight Constant guifg=#e8a87c guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string
  highlight String guifg=#d4a96a guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string
  highlight Character guifg=#d4a96a guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.numeric
  highlight Number guifg=#e8a87c guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.numeric
  highlight Float guifg=#e8a87c guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.language.boolean
  highlight Boolean guifg=#e8a87c guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: variable.other
  highlight Identifier guifg=#e8e6e3 guibg=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.function
  highlight Function guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword
  highlight Statement guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control.conditional
  highlight Conditional guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control.loop
  highlight Repeat guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control
  highlight Label guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.operator
  highlight Operator guifg=#9a9389 guibg=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword
  highlight Keyword guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control.exception
  highlight Exception guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control.directive
  highlight PreProc guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control.import
  highlight Include guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.function.preprocessor
  highlight Define guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.function.preprocessor
  highlight Macro guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control
  highlight PreCondit guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.type
  highlight Type guifg=#c9a96e guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: storage.modifier
  highlight StorageClass guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.type
  highlight Structure guifg=#c9a96e guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.type
  highlight Typedef guifg=#c9a96e guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.character.escape
  highlight Special guifg=#e8a87c guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.character.escape
  highlight SpecialChar guifg=#e8a87c guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: comment.block.documentation
  highlight SpecialComment guifg=#6a6158 guibg=NONE gui=italic ctermfg=241 ctermbg=NONE cterm=italic term=italic
  " TextMate: punctuation
  highlight Delimiter guifg=#9a9389 guibg=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.tag
  highlight Tag guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: comment keyword.other.todo
  highlight Todo guifg=#c15f3c guibg=NONE gui=italic ctermfg=131 ctermbg=NONE cterm=italic term=italic
  " TextMate: entity.other.attribute-name
  highlight VscodeAttribute guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.function
  highlight VscodeBuiltin guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.type
  highlight VscodeBuiltinType guifg=#c9a96e guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  " Semantic token: class
  highlight VscodeClass guifg=#c9a96e guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  " Semantic token: parameter
  highlight VscodeParameter guifg=#b8a898 guibg=NONE gui=italic ctermfg=144 ctermbg=NONE cterm=italic term=italic
  " Semantic token: property
  highlight VscodeProperty guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " Semantic token: regexp
  highlight VscodeRegex guifg=#d4a96a guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  highlight VscodeBold guifg=#e8e6e3 guibg=NONE gui=bold ctermfg=254 ctermbg=NONE cterm=bold term=bold
  highlight VscodeItalic guifg=#e8e6e3 guibg=NONE gui=italic ctermfg=254 ctermbg=NONE cterm=italic term=italic
  highlight VscodeHeading guifg=#c15f3c guibg=NONE gui=bold ctermfg=131 ctermbg=NONE cterm=bold term=bold
  highlight VscodeStrike guifg=#e8e6e3 guibg=NONE gui=strikethrough ctermfg=254 ctermbg=NONE cterm=strikethrough term=strikethrough
  " TextMate: markup.inline.raw
  highlight VscodeInlineCode guifg=#d4a96a guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: punctuation.definition.list.begin.markdown
  highlight VscodeList guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: markup.quote
  highlight VscodeQuote guifg=#6a6158 guibg=NONE gui=italic ctermfg=241 ctermbg=NONE cterm=italic term=italic
  " TextMate: markup.underline.link
  highlight VscodeLink guifg=#7a9ec2 guibg=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: punctuation.definition.tag
  highlight htmlTag guifg=#9a9389 guibg=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: punctuation.definition.tag
  highlight htmlEndTag guifg=#9a9389 guibg=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.tag.html
  highlight htmlTagName guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.other.attribute-name.html
  highlight htmlArg guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.quoted.double.html
  highlight htmlString guifg=#d4a96a guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: punctuation.definition.tag
  highlight xmlTag guifg=#9a9389 guibg=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: punctuation.definition.tag
  highlight xmlEndTag guifg=#9a9389 guibg=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.tag.xml
  highlight xmlTagName guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.other.attribute-name.xml
  highlight xmlAttrib guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.quoted.double.xml
  highlight xmlString guifg=#d4a96a guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.unquoted.cdata.xml
  highlight xmlCdata guifg=#d4a96a guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.type.property-name.json
  highlight jsonKeyword guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.unquoted.plain.out.yaml
  highlight yamlPlainScalar guifg=#d4a96a guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.quoted.double.yaml
  highlight yamlString guifg=#d4a96a guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.tag.yaml
  highlight yamlBlockMappingKey guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.tag.css
  highlight cssTagName guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.other.attribute-name.class.css
  highlight cssClassName guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.other.attribute-name.id.css
  highlight cssIdentifier guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.type.property-name.css
  highlight cssProp guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.constant.property-value.css
  highlight cssAttr guifg=#d4a96a guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.function.builtin.python
  highlight pythonBuiltin guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.operator.logical.python
  highlight pythonOperator guifg=#9a9389 guibg=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.function.decorator.python
  highlight pythonDecoratorName guifg=#e8a87c guibg=NONE gui=italic ctermfg=180 ctermbg=NONE cterm=italic term=italic
  " TextMate: string
  highlight diffAdded guifg=#d4a96a guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword
  highlight diffRemoved guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.function
  highlight diffChanged guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: markup.heading
  highlight diffLine guifg=#c15f3c guibg=NONE gui=bold ctermfg=131 ctermbg=NONE cterm=bold term=bold
  " editor.foreground / editor.background
  highlight Normal guifg=#e8e6e3 guibg=#2c2620 gui=NONE ctermfg=254 ctermbg=235 cterm=NONE term=NONE
  highlight Cursor guifg=#2c2620 guibg=#c15f3c gui=NONE ctermfg=235 ctermbg=131 cterm=NONE term=NONE
  highlight CursorLine guifg=NONE guibg=#38312a gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE term=NONE
  highlight ColorColumn guifg=NONE guibg=#332c25 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE term=NONE
  highlight LineNr guifg=#6a6158 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE term=NONE
  highlight CursorLineNr guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  highlight SignColumn guifg=#e8e6e3 guibg=#2c2620 gui=NONE ctermfg=254 ctermbg=235 cterm=NONE term=NONE
  highlight FoldColumn guifg=#6a6158 guibg=#332c25 gui=NONE ctermfg=241 ctermbg=236 cterm=NONE term=NONE
  highlight Folded guifg=#6a6158 guibg=#332c25 gui=NONE ctermfg=241 ctermbg=236 cterm=NONE term=NONE
  highlight NonText guifg=#3a352b guibg=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE term=NONE
  highlight Conceal guifg=#6a6158 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE term=NONE
  highlight StatusLine guifg=#f5f0eb guibg=#c15f3c gui=NONE ctermfg=255 ctermbg=131 cterm=NONE term=NONE
  highlight StatusLineNC guifg=#9a9389 guibg=#3d362f gui=NONE ctermfg=246 ctermbg=237 cterm=NONE term=NONE
  highlight VertSplit guifg=#4e4943 guibg=#332c25 gui=NONE ctermfg=238 ctermbg=236 cterm=NONE term=NONE
  highlight TabLine guifg=#9a9389 guibg=#332c25 gui=NONE ctermfg=246 ctermbg=236 cterm=NONE term=NONE
  highlight TabLineFill guifg=#6a6158 guibg=#332c25 gui=NONE ctermfg=241 ctermbg=236 cterm=NONE term=NONE
  highlight TabLineSel guifg=#e8e6e3 guibg=#2c2620 gui=bold ctermfg=254 ctermbg=235 cterm=bold term=bold
  highlight ToolbarLine guifg=#e8e6e3 guibg=#332c25 gui=NONE ctermfg=254 ctermbg=236 cterm=NONE term=NONE
  highlight ToolbarButton guifg=#e8e6e3 guibg=#513427 gui=bold ctermfg=254 ctermbg=237 cterm=bold term=bold
  highlight Visual guifg=#e8e6e3 guibg=#513427 gui=NONE ctermfg=254 ctermbg=237 cterm=NONE term=NONE
  highlight VisualNOS guifg=NONE guibg=#513427 gui=underline ctermfg=NONE ctermbg=237 cterm=underline term=underline
  highlight Search guifg=#e8e6e3 guibg=#432f24 gui=NONE ctermfg=254 ctermbg=236 cterm=NONE term=NONE
  highlight IncSearch guifg=#e8e6e3 guibg=#5b3829 gui=NONE ctermfg=254 ctermbg=237 cterm=NONE term=NONE
  highlight MatchParen guifg=#e8e6e3 guibg=#3f2d24 gui=bold ctermfg=254 ctermbg=236 cterm=bold term=bold
  highlight Pmenu guifg=#e8e6e3 guibg=#332c25 gui=NONE ctermfg=254 ctermbg=236 cterm=NONE term=NONE
  highlight PmenuSel guifg=#e8e6e3 guibg=#38312a gui=NONE ctermfg=254 ctermbg=236 cterm=NONE term=NONE
  highlight PmenuSbar guifg=NONE guibg=#332c25 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE term=NONE
  highlight PmenuThumb guifg=NONE guibg=#373128 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE term=NONE
  highlight PmenuMatch guifg=#c15f3c guibg=#332c25 gui=bold ctermfg=131 ctermbg=236 cterm=bold term=bold
  highlight PmenuMatchSel guifg=#e8e6e3 guibg=#38312a gui=bold ctermfg=254 ctermbg=236 cterm=bold term=bold
  highlight NormalFloat guifg=#e8e6e3 guibg=#332c25 gui=NONE ctermfg=254 ctermbg=236 cterm=NONE term=NONE
  highlight FloatBorder guifg=#3a352b guibg=#332c25 gui=NONE ctermfg=236 ctermbg=236 cterm=NONE term=NONE
  highlight Title guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  highlight Directory guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  highlight Question guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  highlight MoreMsg guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  highlight ModeMsg guifg=#e8e6e3 guibg=NONE gui=bold ctermfg=254 ctermbg=NONE cterm=bold term=bold
  highlight WarningMsg guifg=#e8a87c guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  highlight ErrorMsg guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  highlight Error guifg=#ff6b6b guibg=NONE gui=underline ctermfg=203 ctermbg=NONE cterm=underline term=underline
  highlight Ignore guifg=#6a6158 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE term=NONE
  highlight Underlined guifg=#d4b483 guibg=NONE gui=underline ctermfg=180 ctermbg=NONE cterm=underline term=underline
  highlight DiffAdd guifg=NONE guibg=#453a2b gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE term=NONE
  highlight DiffDelete guifg=#c15f3c guibg=#422f24 gui=NONE ctermfg=131 ctermbg=236 cterm=NONE term=NONE
  highlight DiffChange guifg=NONE guibg=#453b2f gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE term=NONE
  highlight DiffText guifg=NONE guibg=#5e513e gui=bold ctermfg=NONE ctermbg=239 cterm=bold term=bold
  highlight SpellBad guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#c15f3c
  highlight SpellCap guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#d4b483
  highlight SpellRare guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#e8a87c
  highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#d4b483
  highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#c15f3c
  highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#e8a87c
  highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#d4b483
  highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#6a6158
  highlight DiagnosticError guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  highlight DiagnosticWarn guifg=#e8a87c guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  highlight DiagnosticInfo guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  highlight DiagnosticHint guifg=#6a6158 guibg=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE term=NONE
  highlight GitSignsAdd guifg=#7db87d guibg=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE term=NONE
  highlight GitSignsChange guifg=#d4b483 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE term=NONE
  highlight GitSignsDelete guifg=#c15f3c guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
  highlight VscodeBoldItalic guifg=#e8e6e3 guibg=NONE gui=bold,italic ctermfg=254 ctermbg=NONE cterm=bold,italic term=bold,italic

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
endif

" Original license / notices (preserved verbatim as Vim comments).
" --- LICENSE.txt ---
" MIT License
"
" Copyright (c) 2026 Benoit Raphael
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
