" DragonBeige -- port of Dragon Beige
" Source extension: karlloza.dragon-beige 0.1.1
" Source file: /home/cambricon/.vscode/extensions/karlloza.dragon-beige-0.1.1/themes/dragon-beige-color-theme.json
" Upstream: https://github.com/DrAg0n-BoRn/Dragon-Beige-Theme.git
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
let g:colors_name = 'DragonBeige'

" TextMate: comment
highlight Comment guifg=#9a8c7e guibg=NONE gui=italic ctermfg=245 ctermbg=NONE cterm=italic term=italic
" TextMate: constant.language
highlight Constant guifg=#7a4c65 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string
highlight String guifg=#5a7247 guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string
highlight Character guifg=#5a7247 guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.numeric
highlight Number guifg=#7a4c65 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.numeric
highlight Float guifg=#7a4c65 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.language.boolean
highlight Boolean guifg=#7a4c65 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable.other
highlight Identifier guifg=#4a3b32 guibg=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function
highlight Function guifg=#94422e guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight Statement guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: keyword.control.conditional
highlight Conditional guifg=#b35c30 guibg=NONE gui=bold,italic ctermfg=131 ctermbg=NONE cterm=bold,italic term=bold,italic
" TextMate: keyword.control.loop
highlight Repeat guifg=#b35c30 guibg=NONE gui=bold,italic ctermfg=131 ctermbg=NONE cterm=bold,italic term=bold,italic
" TextMate: keyword.control
highlight Label guifg=#b35c30 guibg=NONE gui=bold,italic ctermfg=131 ctermbg=NONE cterm=bold,italic term=bold,italic
" TextMate: keyword.operator
highlight Operator guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: keyword
highlight Keyword guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: keyword.control.exception
highlight Exception guifg=#b35c30 guibg=NONE gui=bold,italic ctermfg=131 ctermbg=NONE cterm=bold,italic term=bold,italic
" TextMate: keyword.control.directive
highlight PreProc guifg=#b35c30 guibg=NONE gui=bold,italic ctermfg=131 ctermbg=NONE cterm=bold,italic term=bold,italic
" TextMate: keyword.control.import
highlight Include guifg=#1b9b6e guibg=NONE gui=bold,italic ctermfg=29 ctermbg=NONE cterm=bold,italic term=bold,italic
" TextMate: entity.name.function.preprocessor
highlight Define guifg=#94422e guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.preprocessor
highlight Macro guifg=#94422e guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control
highlight PreCondit guifg=#b35c30 guibg=NONE gui=bold,italic ctermfg=131 ctermbg=NONE cterm=bold,italic term=bold,italic
" TextMate: storage.type
highlight Type guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: storage.modifier
highlight StorageClass guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: entity.name.type
highlight Structure guifg=#5a7247 guibg=NONE gui=bold ctermfg=59 ctermbg=NONE cterm=bold term=bold
" TextMate: storage.type
highlight Typedef guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: constant.character.escape
highlight Special guifg=#b35900 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: constant.character.escape
highlight SpecialChar guifg=#b35900 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: comment.block.documentation
highlight SpecialComment guifg=#9a8c7e guibg=NONE gui=italic ctermfg=245 ctermbg=NONE cterm=italic term=italic
" TextMate: punctuation
highlight Delimiter guifg=#4a3b32 guibg=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight Tag guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: comment keyword.other.todo
highlight Todo guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: variable
highlight VscodeAttribute guifg=#4a3b32 guibg=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.function
highlight VscodeBuiltin guifg=#94422e guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.type
highlight VscodeBuiltinType guifg=#5a7247 guibg=NONE gui=bold ctermfg=59 ctermbg=NONE cterm=bold term=bold
" TextMate: entity.name.type.class
highlight VscodeClass guifg=#5a7247 guibg=NONE gui=bold ctermfg=59 ctermbg=NONE cterm=bold term=bold
" TextMate: variable.parameter
highlight VscodeParameter guifg=#715130 guibg=NONE gui=italic ctermfg=239 ctermbg=NONE cterm=italic term=italic
" TextMate: variable.other.property
highlight VscodeProperty guifg=#4a3b32 guibg=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.regexp
highlight VscodeRegex guifg=#5a7247 guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE term=NONE
highlight VscodeBold guifg=#783e19 guibg=NONE gui=bold ctermfg=94 ctermbg=NONE cterm=bold term=bold
highlight VscodeItalic guifg=#b35c30 guibg=NONE gui=italic ctermfg=131 ctermbg=NONE cterm=italic term=italic
highlight VscodeHeading guifg=#94422e guibg=NONE gui=bold ctermfg=94 ctermbg=NONE cterm=bold term=bold
highlight VscodeStrike guifg=#4a3b32 guibg=NONE gui=strikethrough ctermfg=237 ctermbg=NONE cterm=strikethrough term=strikethrough
" TextMate: string
highlight VscodeInlineCode guifg=#5a7247 guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.list.begin.markdown
highlight VscodeList guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: markup.quote
highlight VscodeQuote guifg=#9a8c7e guibg=NONE gui=italic ctermfg=245 ctermbg=NONE cterm=italic term=italic
" TextMate: string.other.link
highlight VscodeLink guifg=#5a7247 guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight htmlTag guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: keyword
highlight htmlEndTag guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: keyword
highlight htmlTagName guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: variable
highlight htmlArg guifg=#4a3b32 guibg=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.html
highlight htmlString guifg=#5a7247 guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight xmlTag guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: keyword
highlight xmlEndTag guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: keyword
highlight xmlTagName guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: variable
highlight xmlAttrib guifg=#4a3b32 guibg=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.xml
highlight xmlString guifg=#5a7247 guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.unquoted.cdata.xml
highlight xmlCdata guifg=#5a7247 guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.json
highlight jsonKeyword guifg=#5a7247 guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.unquoted.plain.out.yaml
highlight yamlPlainScalar guifg=#5a7247 guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.yaml
highlight yamlString guifg=#5a7247 guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable
highlight yamlBlockMappingKey guifg=#4a3b32 guibg=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight cssTagName guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: keyword
highlight cssClassName guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: keyword
highlight cssIdentifier guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: variable
highlight cssProp guifg=#4a3b32 guibg=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string
highlight cssAttr guifg=#5a7247 guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.function.builtin.python
highlight pythonBuiltin guifg=#94422e guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.operator.logical.python
highlight pythonOperator guifg=#b35c30 guibg=NONE gui=bold,italic ctermfg=131 ctermbg=NONE cterm=bold,italic term=bold,italic
" TextMate: entity.name.function.decorator.python
highlight pythonDecoratorName guifg=#a17949 guibg=NONE gui=bold ctermfg=137 ctermbg=NONE cterm=bold term=bold
" TextMate: string
highlight diffAdded guifg=#5a7247 guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight diffRemoved guifg=#9c5d27 guibg=NONE gui=bold ctermfg=130 ctermbg=NONE cterm=bold term=bold
" TextMate: entity.name.function
highlight diffChanged guifg=#94422e guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.heading
highlight diffLine guifg=#94422e guibg=NONE gui=bold ctermfg=94 ctermbg=NONE cterm=bold term=bold
" editor.foreground / editor.background
highlight Normal guifg=#4a3b32 guibg=#f5f0e6 gui=NONE ctermfg=237 ctermbg=255 cterm=NONE term=NONE
highlight Cursor guifg=#f5f0e6 guibg=#8b5a2b gui=NONE ctermfg=255 ctermbg=94 cterm=NONE term=NONE
highlight CursorLine guifg=NONE guibg=#e6dbce gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE term=NONE
highlight ColorColumn guifg=NONE guibg=#efe8dc gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE term=NONE
highlight LineNr guifg=#c8bcaf guibg=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE term=NONE
highlight CursorLineNr guifg=#8b5a2b guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
highlight SignColumn guifg=#4a3b32 guibg=#f5f0e6 gui=NONE ctermfg=237 ctermbg=255 cterm=NONE term=NONE
highlight FoldColumn guifg=#9a8c7e guibg=#efe8dc gui=NONE ctermfg=245 ctermbg=254 cterm=NONE term=NONE
highlight Folded guifg=#9a8c7e guibg=#efe8dc gui=NONE ctermfg=245 ctermbg=254 cterm=NONE term=NONE
highlight NonText guifg=#cac3b9 guibg=NONE gui=NONE ctermfg=251 ctermbg=NONE cterm=NONE term=NONE
highlight Conceal guifg=#9a8c7e guibg=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE term=NONE
highlight StatusLine guifg=#f5f0e6 guibg=#8b5a2b gui=NONE ctermfg=255 ctermbg=94 cterm=NONE term=NONE
highlight StatusLineNC guifg=#5c3a21 guibg=#e6dbce gui=NONE ctermfg=237 ctermbg=253 cterm=NONE term=NONE
highlight VertSplit guifg=#d6cfc6 guibg=#efe8dc gui=NONE ctermfg=252 ctermbg=254 cterm=NONE term=NONE
highlight TabLine guifg=#5c4a3d guibg=#d5c8b8 gui=NONE ctermfg=239 ctermbg=187 cterm=NONE term=NONE
highlight TabLineFill guifg=#9a8c7e guibg=#e6dbce gui=NONE ctermfg=245 ctermbg=253 cterm=NONE term=NONE
highlight TabLineSel guifg=#1b9b6e guibg=#f5f0e6 gui=bold ctermfg=29 ctermbg=255 cterm=bold term=bold
highlight ToolbarLine guifg=#4a3b32 guibg=#efe8dc gui=NONE ctermfg=237 ctermbg=254 cterm=NONE term=NONE
highlight ToolbarButton guifg=#4a3b32 guibg=#b9a5cd gui=bold ctermfg=237 ctermbg=146 cterm=bold term=bold
highlight Visual guifg=#4a3b32 guibg=#b9a5cd gui=NONE ctermfg=237 ctermbg=146 cterm=NONE term=NONE
highlight VisualNOS guifg=NONE guibg=#b9a5cd gui=underline ctermfg=NONE ctermbg=146 cterm=underline term=underline
highlight Search guifg=#4a3b32 guibg=#d6c7c6 gui=NONE ctermfg=237 ctermbg=252 cterm=NONE term=NONE
highlight IncSearch guifg=#4a3b32 guibg=#c4aeb2 gui=NONE ctermfg=237 ctermbg=249 cterm=NONE term=NONE
highlight MatchParen guifg=#4a3b32 guibg=#b9a5cd gui=bold ctermfg=237 ctermbg=146 cterm=bold term=bold
highlight Pmenu guifg=#4a3b32 guibg=#efe8dc gui=NONE ctermfg=237 ctermbg=254 cterm=NONE term=NONE
highlight PmenuSel guifg=#4a3b32 guibg=#b9a5cd gui=NONE ctermfg=237 ctermbg=146 cterm=NONE term=NONE
highlight PmenuSbar guifg=NONE guibg=#efe8dc gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE term=NONE
highlight PmenuThumb guifg=NONE guibg=#d6cfc6 gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE term=NONE
highlight PmenuMatch guifg=#94422e guibg=#efe8dc gui=bold ctermfg=94 ctermbg=254 cterm=bold term=bold
highlight PmenuMatchSel guifg=#4a3b32 guibg=#b9a5cd gui=bold ctermfg=237 ctermbg=146 cterm=bold term=bold
highlight NormalFloat guifg=#4a3b32 guibg=#efe8dc gui=NONE ctermfg=237 ctermbg=254 cterm=NONE term=NONE
highlight FloatBorder guifg=#d6cfc6 guibg=#efe8dc gui=NONE ctermfg=252 ctermbg=254 cterm=NONE term=NONE
highlight Title guifg=#94422e guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
highlight Directory guifg=#94422e guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
highlight Question guifg=#94422e guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
highlight MoreMsg guifg=#94422e guibg=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE term=NONE
highlight ModeMsg guifg=#4a3b32 guibg=NONE gui=bold ctermfg=237 ctermbg=NONE cterm=bold term=bold
highlight WarningMsg guifg=#ff7700 guibg=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE term=NONE
highlight ErrorMsg guifg=#0501ff guibg=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE term=NONE
highlight Error guifg=#0501ff guibg=NONE gui=underline ctermfg=21 ctermbg=NONE cterm=underline term=underline
highlight Ignore guifg=#9a8c7e guibg=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE term=NONE
highlight Underlined guifg=#94422e guibg=NONE gui=underline ctermfg=94 ctermbg=NONE cterm=underline term=underline
highlight DiffAdd guifg=NONE guibg=#deddce gui=NONE ctermfg=NONE ctermbg=188 cterm=NONE term=NONE
highlight DiffDelete guifg=#9c5d27 guibg=#e8dac9 gui=NONE ctermfg=130 ctermbg=253 cterm=NONE term=NONE
highlight DiffChange guifg=NONE guibg=#e6d6ca gui=NONE ctermfg=NONE ctermbg=188 cterm=NONE term=NONE
highlight DiffText guifg=NONE guibg=#d8bcaf gui=bold ctermfg=NONE ctermbg=181 cterm=bold term=bold
highlight SpellBad guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#0501ff
highlight SpellCap guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#4bc226
highlight SpellRare guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#ff7700
highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#94422e
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#0501ff
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#ff7700
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#4bc226
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#9a8c7e
highlight DiagnosticError guifg=#0501ff guibg=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticWarn guifg=#ff7700 guibg=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticInfo guifg=#4bc226 guibg=NONE gui=NONE ctermfg=70 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticHint guifg=#9a8c7e guibg=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsAdd guifg=#5c8a36 guibg=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsChange guifg=#cf2acf guibg=NONE gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsDelete guifg=#e60000 guibg=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE term=NONE
highlight VscodeBoldItalic guifg=#783e19 guibg=NONE gui=bold,italic ctermfg=94 ctermbg=NONE cterm=bold,italic term=bold,italic

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
" Apache License
"                            Version 2.0, January 2004
"                         http://www.apache.org/licenses/
"
"    TERMS AND CONDITIONS FOR USE, REPRODUCTION, AND DISTRIBUTION
"
"    1. Definitions.
"
"       "License" shall mean the terms and conditions for use, reproduction,
"       and distribution as defined by Sections 1 through 9 of this document.
"
"       "Licensor" shall mean the copyright owner or entity authorized by
"       the copyright owner that is granting the License.
"
"       "Legal Entity" shall mean the union of the acting entity and all
"       other entities that control, are controlled by, or are under common
"       control with that entity. For the purposes of this definition,
"       "control" means (i) the power, direct or indirect, to cause the
"       direction or management of such entity, whether by contract or
"       otherwise, or (ii) ownership of fifty percent (50%) or more of the
"       outstanding shares, or (iii) beneficial ownership of such entity.
"
"       "You" (or "Your") shall mean an individual or Legal Entity
"       exercising permissions granted by this License.
"
"       "Source" form shall mean the preferred form for making modifications,
"       including but not limited to software source code, documentation
"       source, and configuration files.
"
"       "Object" form shall mean any form resulting from mechanical
"       transformation or translation of a Source form, including but
"       not limited to compiled object code, generated documentation,
"       and conversions to other media types.
"
"       "Work" shall mean the work of authorship, whether in Source or
"       Object form, made available under the License, as indicated by a
"       copyright notice that is included in or attached to the work
"       (an example is provided in the Appendix below).
"
"       "Derivative Works" shall mean any work, whether in Source or Object
"       form, that is based on (or derived from) the Work and for which the
"       editorial revisions, annotations, elaborations, or other modifications
"       represent, as a whole, an original work of authorship. For the purposes
"       of this License, Derivative Works shall not include works that remain
"       separable from, or merely link (or bind by name) to the interfaces of,
"       the Work and Derivative Works thereof.
"
"       "Contribution" shall mean any work of authorship, including
"       the original version of the Work and any modifications or additions
"       to that Work or Derivative Works thereof, that is intentionally
"       submitted to Licensor for inclusion in the Work by the copyright owner
"       or by an individual or Legal Entity authorized to submit on behalf of
"       the copyright owner. For the purposes of this definition, "submitted"
"       means any form of electronic, verbal, or written communication sent
"       to the Licensor or its representatives, including but not limited to
"       communication on electronic mailing lists, source code control systems,
"       and issue tracking systems that are managed by, or on behalf of, the
"       Licensor for the purpose of discussing and improving the Work, but
"       excluding communication that is conspicuously marked or otherwise
"       designated in writing by the copyright owner as "Not a Contribution."
"
"       "Contributor" shall mean Licensor and any individual or Legal Entity
"       on behalf of whom a Contribution has been received by Licensor and
"       subsequently incorporated within the Work.
"
"    2. Grant of Copyright License. Subject to the terms and conditions of
"       this License, each Contributor hereby grants to You a perpetual,
"       worldwide, non-exclusive, no-charge, royalty-free, irrevocable
"       copyright license to reproduce, prepare Derivative Works of,
"       publicly display, publicly perform, sublicense, and distribute the
"       Work and such Derivative Works in Source or Object form.
"
"    3. Grant of Patent License. Subject to the terms and conditions of
"       this License, each Contributor hereby grants to You a perpetual,
"       worldwide, non-exclusive, no-charge, royalty-free, irrevocable
"       (except as stated in this section) patent license to make, have made,
"       use, offer to sell, sell, import, and otherwise transfer the Work,
"       where such license applies only to those patent claims licensable
"       by such Contributor that are necessarily infringed by their
"       Contribution(s) alone or by combination of their Contribution(s)
"       with the Work to which such Contribution(s) was submitted. If You
"       institute patent litigation against any entity (including a
"       cross-claim or counterclaim in a lawsuit) alleging that the Work
"       or a Contribution incorporated within the Work constitutes direct
"       or contributory patent infringement, then any patent licenses
"       granted to You under this License for that Work shall terminate
"       as of the date such litigation is filed.
"
"    4. Redistribution. You may reproduce and distribute copies of the
"       Work or Derivative Works thereof in any medium, with or without
"       modifications, and in Source or Object form, provided that You
"       meet the following conditions:
"
"       (a) You must give any other recipients of the Work or
"           Derivative Works a copy of this License; and
"
"       (b) You must cause any modified files to carry prominent notices
"           stating that You changed the files; and
"
"       (c) You must retain, in the Source form of any Derivative Works
"           that You distribute, all copyright, patent, trademark, and
"           attribution notices from the Source form of the Work,
"           excluding those notices that do not pertain to any part of
"           the Derivative Works; and
"
"       (d) If the Work includes a "NOTICE" text file as part of its
"           distribution, then any Derivative Works that You distribute must
"           include a readable copy of the attribution notices contained
"           within such NOTICE file, excluding those notices that do not
"           pertain to any part of the Derivative Works, in at least one
"           of the following places: within a NOTICE text file distributed
"           as part of the Derivative Works; within the Source form or
"           documentation, if provided along with the Derivative Works; or,
"           within a display generated by the Derivative Works, if and
"           wherever such third-party notices normally appear. The contents
"           of the NOTICE file are for informational purposes only and
"           do not modify the License. You may add Your own attribution
"           notices within Derivative Works that You distribute, alongside
"           or as an addendum to the NOTICE text from the Work, provided
"           that such additional attribution notices cannot be construed
"           as modifying the License.
"
"       You may add Your own copyright statement to Your modifications and
"       may provide additional or different license terms and conditions
"       for use, reproduction, or distribution of Your modifications, or
"       for any such Derivative Works as a whole, provided Your use,
"       reproduction, and distribution of the Work otherwise complies with
"       the conditions stated in this License.
"
"    5. Submission of Contributions. Unless You explicitly stated otherwise,
"       any Contribution intentionally submitted for inclusion in the Work
"       by You to the Licensor shall be under the terms and conditions of
"       this License, without any additional terms or conditions.
"       Notwithstanding the above, nothing herein shall supersede or modify
"       the terms of any separate license agreement you may have executed
"       with Licensor regarding such Contributions.
"
"    6. Trademarks. This License does not grant permission to use the trade
"       names, trademarks, service marks, or product names of the Licensor,
"       except as required for reasonable and customary use in describing the
"       origin of the Work and reproducing the content of the NOTICE file.
"
"    7. Disclaimer of Warranty. Unless required by applicable law or
"       agreed to in writing, Licensor provides the Work (and each
"       Contributor provides its Contributions) on an "AS IS" BASIS,
"       WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
"       implied, including, without limitation, any warranties or conditions
"       of TITLE, NON-INFRINGEMENT, MERCHANTABILITY, or FITNESS FOR A
"       PARTICULAR PURPOSE. You are solely responsible for determining the
"       appropriateness of using or redistributing the Work and assume any
"       risks associated with Your exercise of permissions under this License.
"
"    8. Limitation of Liability. In no event and under no legal theory,
"       whether in tort (including negligence), contract, or otherwise,
"       unless required by applicable law (such as deliberate and grossly
"       negligent acts) or agreed to in writing, shall any Contributor be
"       liable to You for damages, including any direct, indirect, special,
"       incidental, or consequential damages of any character arising as a
"       result of this License or out of the use or inability to use the
"       Work (including but not limited to the loss of goodwill,
"       work stoppage, computer failure or malfunction, or any and all
"       commercial or non-commercial damages or losses), even if such
"       Contributor has been advised of the possibility of such damages.
"
"    9. Accepting Warranty or Additional Liability. While redistributing
"       the Work or Derivative Works thereof, You may choose to charge a
"       fee for, and offer additional, contractual rights or obligations
"       consistent with this License. However, in accepting such obligations,
"       You may act only on Your own behalf and on Your sole responsibility,
"       not on behalf of any other Contributor, and only if You agree to
"       indemnify, defend, and hold each Contributor harmless for any
"       liability incurred by, or claims asserted against, such Contributor
"       by reason of your accepting any such warranty or additional liability.
