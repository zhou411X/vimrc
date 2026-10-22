" TokyoNight -- light/dark VS Code theme port for Vim
" Set background=light or background=dark to select the palette.
" Changing background reloads this colorscheme automatically.
" RGB and xterm-256 colors are both defined; termguicolors selects RGB.
" Modified: merged light/dark variants on 2026-10-22.
" TextMate syntax groups are approximated; transparent colors are composited.
" Missing UI colors are derived from the source theme palette.
" Light source: TokyoNightLight
" Source extension: enkia.tokyo-night 1.1.2
" Source file: /home/cambricon/.vscode/extensions/enkia.tokyo-night-1.1.2/themes/tokyo-night-light-color-theme.json
" Upstream: https://github.com/enkia/tokyo-night-vscode-theme
" Dark source: TokyoNight
" Source extension: enkia.tokyo-night 1.1.2
" Source file: /home/cambricon/.vscode/extensions/enkia.tokyo-night-1.1.2/themes/tokyo-night-color-theme.json
" Upstream: https://github.com/enkia/tokyo-night-vscode-theme

highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'TokyoNight'

if &background ==# 'light'
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
else
  " TextMate: comment
  highlight Comment guifg=#51597d guibg=NONE gui=italic ctermfg=60 ctermbg=NONE cterm=italic term=italic
  " TextMate: constant.language
  highlight Constant guifg=#ff9e64 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string
  highlight String guifg=#9ece6a guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.character
  highlight Character guifg=#bb9af7 guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.numeric
  highlight Number guifg=#ff9e64 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.numeric
  highlight Float guifg=#ff9e64 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.language.boolean
  highlight Boolean guifg=#ff9e64 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: variable.other
  highlight Identifier guifg=#c0caf5 guibg=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.function
  highlight Function guifg=#7aa2f7 guibg=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword
  highlight Statement guifg=#bb9af7 guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control.conditional
  highlight Conditional guifg=#bb9af7 guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control.loop
  highlight Repeat guifg=#bb9af7 guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.label
  highlight Label guifg=#c0caf5 guibg=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.operator
  highlight Operator guifg=#89ddff guibg=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword
  highlight Keyword guifg=#bb9af7 guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control.exception
  highlight Exception guifg=#bb9af7 guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: meta.preprocessor
  highlight PreProc guifg=#73daca guibg=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.control.import
  highlight Include guifg=#7dcfff guibg=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.function.preprocessor
  highlight Define guifg=#7aa2f7 guibg=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.function.preprocessor
  highlight Macro guifg=#7aa2f7 guibg=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: meta.preprocessor
  highlight PreCondit guifg=#73daca guibg=NONE gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: storage.type
  highlight Type guifg=#bb9af7 guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: storage.modifier
  highlight StorageClass guifg=#9d7cd8 guibg=NONE gui=italic ctermfg=140 ctermbg=NONE cterm=italic term=italic
  " TextMate: entity.name.type
  highlight Structure guifg=#c0caf5 guibg=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: storage.type
  highlight Typedef guifg=#bb9af7 guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.character.escape
  highlight Special guifg=#89ddff guibg=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: constant.character.escape
  highlight SpecialChar guifg=#89ddff guibg=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: comment.block.documentation
  highlight SpecialComment guifg=#51597d guibg=NONE gui=italic ctermfg=60 ctermbg=NONE cterm=italic term=italic
  " TextMate: punctuation
  highlight Delimiter guifg=#89ddff guibg=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.tag
  highlight Tag guifg=#f7768e guibg=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: comment keyword.other.todo
  highlight Todo guifg=#89ddff guibg=NONE gui=italic ctermfg=117 ctermbg=NONE cterm=italic term=italic
  " TextMate: entity.other.attribute-name
  highlight VscodeAttribute guifg=#bb9af7 guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.function
  highlight VscodeBuiltin guifg=#0db9d7 guibg=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.type
  highlight VscodeBuiltinType guifg=#0db9d7 guibg=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.type.class
  highlight VscodeClass guifg=#c0caf5 guibg=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE term=NONE
  " Semantic token: parameter
  highlight VscodeParameter guifg=#d9d4cd guibg=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: variable.other.property
  highlight VscodeProperty guifg=#7dcfff guibg=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.regexp
  highlight VscodeRegex guifg=#b4f9f8 guibg=NONE gui=NONE ctermfg=159 ctermbg=NONE cterm=NONE term=NONE
  highlight VscodeBold guifg=#c0caf5 guibg=NONE gui=bold ctermfg=153 ctermbg=NONE cterm=bold term=bold
  highlight VscodeItalic guifg=#c0caf5 guibg=NONE gui=italic ctermfg=153 ctermbg=NONE cterm=italic term=italic
  highlight VscodeHeading guifg=#a9b1d6 guibg=NONE gui=bold ctermfg=146 ctermbg=NONE cterm=bold term=bold
  highlight VscodeStrike guifg=#a9b1d6 guibg=NONE gui=strikethrough ctermfg=146 ctermbg=NONE cterm=strikethrough term=strikethrough
  " TextMate: string
  highlight VscodeInlineCode guifg=#9ece6a guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: punctuation.definition.list.begin.markdown
  highlight VscodeList guifg=#89ddff guibg=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: comment
  highlight VscodeQuote guifg=#51597d guibg=NONE gui=italic ctermfg=60 ctermbg=NONE cterm=italic term=italic
  " TextMate: markup.underline.link
  highlight VscodeLink guifg=#73daca guibg=NONE gui=underline ctermfg=80 ctermbg=NONE cterm=underline term=underline
  " TextMate: punctuation.definition.tag
  highlight htmlTag guifg=#ba3c97 guibg=NONE gui=NONE ctermfg=132 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: punctuation.definition.tag
  highlight htmlEndTag guifg=#ba3c97 guibg=NONE gui=NONE ctermfg=132 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.tag.html
  highlight htmlTagName guifg=#f7768e guibg=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.other.attribute-name.html
  highlight htmlArg guifg=#bb9af7 guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.quoted.double.html
  highlight htmlString guifg=#9ece6a guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: punctuation.definition.tag
  highlight xmlTag guifg=#ba3c97 guibg=NONE gui=NONE ctermfg=132 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: punctuation.definition.tag
  highlight xmlEndTag guifg=#ba3c97 guibg=NONE gui=NONE ctermfg=132 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.tag.xml
  highlight xmlTagName guifg=#f7768e guibg=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.other.attribute-name.xml
  highlight xmlAttrib guifg=#bb9af7 guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.quoted.double.xml
  highlight xmlString guifg=#9ece6a guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.unquoted.cdata.xml
  highlight xmlCdata guifg=#9ece6a guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.type.property-name.json
  highlight jsonKeyword guifg=#0db9d7 guibg=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.unquoted.plain.out.yaml
  highlight yamlPlainScalar guifg=#9ece6a guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: string.quoted.double.yaml
  highlight yamlString guifg=#9ece6a guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.tag.yaml
  highlight yamlBlockMappingKey guifg=#f7768e guibg=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.tag.css
  highlight cssTagName guifg=#0db9d7 guibg=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.other.attribute-name.class.css
  highlight cssClassName guifg=#9ece6a guibg=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.other.attribute-name.id.css
  highlight cssIdentifier guifg=#fc7b7b guibg=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.type.property-name.css
  highlight cssProp guifg=#7aa2f7 guibg=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.constant.property-value.css
  highlight cssAttr guifg=#ff9e64 guibg=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: support.function.builtin.python
  highlight pythonBuiltin guifg=#0db9d7 guibg=NONE gui=NONE ctermfg=38 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword.operator.logical.python
  highlight pythonOperator guifg=#bb9af7 guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: entity.name.function.decorator.python
  highlight pythonDecoratorName guifg=#7aa2f7 guibg=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: markup.inserted
  highlight diffAdded guifg=#449dab guibg=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: markup.deleted
  highlight diffRemoved guifg=#914c54 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: markup.changed
  highlight diffChanged guifg=#6183bb guibg=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE term=NONE
  " TextMate: keyword
  highlight diffLine guifg=#bb9af7 guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE term=NONE
  " editor.foreground / editor.background
  highlight Normal guifg=#a9b1d6 guibg=#1a1b26 gui=NONE ctermfg=146 ctermbg=234 cterm=NONE term=NONE
  highlight Cursor guifg=#1a1b26 guibg=#c0caf5 gui=NONE ctermfg=234 ctermbg=153 cterm=NONE term=NONE
  highlight CursorLine guifg=NONE guibg=#1e202e gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE term=NONE
  highlight ColorColumn guifg=NONE guibg=#16161e gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE term=NONE
  highlight LineNr guifg=#363b54 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
  highlight CursorLineNr guifg=#787c99 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE term=NONE
  highlight SignColumn guifg=#a9b1d6 guibg=#1a1b26 gui=NONE ctermfg=146 ctermbg=234 cterm=NONE term=NONE
  highlight FoldColumn guifg=#51597d guibg=#16161e gui=NONE ctermfg=60 ctermbg=234 cterm=NONE term=NONE
  highlight Folded guifg=#51597d guibg=#16161e gui=NONE ctermfg=60 ctermbg=234 cterm=NONE term=NONE
  highlight NonText guifg=#363b54 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
  highlight Conceal guifg=#51597d guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
  highlight StatusLine guifg=#787c99 guibg=#16161e gui=NONE ctermfg=102 ctermbg=234 cterm=NONE term=NONE
  highlight StatusLineNC guifg=#51597d guibg=#16161e gui=NONE ctermfg=60 ctermbg=234 cterm=NONE term=NONE
  highlight VertSplit guifg=#101014 guibg=#16161e gui=NONE ctermfg=233 ctermbg=234 cterm=NONE term=NONE
  highlight TabLine guifg=#787c99 guibg=#16161e gui=NONE ctermfg=102 ctermbg=234 cterm=NONE term=NONE
  highlight TabLineFill guifg=#51597d guibg=#16161e gui=NONE ctermfg=60 ctermbg=234 cterm=NONE term=NONE
  highlight TabLineSel guifg=#a9b1d6 guibg=#16161e gui=bold ctermfg=146 ctermbg=234 cterm=bold term=bold
  highlight ToolbarLine guifg=#a9b1d6 guibg=#16161e gui=NONE ctermfg=146 ctermbg=234 cterm=NONE term=NONE
  highlight ToolbarButton guifg=#a9b1d6 guibg=#2b2f41 gui=bold ctermfg=146 ctermbg=236 cterm=bold term=bold
  highlight Visual guifg=#a9b1d6 guibg=#2b2f41 gui=NONE ctermfg=146 ctermbg=236 cterm=NONE term=NONE
  highlight VisualNOS guifg=NONE guibg=#2b2f41 gui=underline ctermfg=NONE ctermbg=236 cterm=underline term=underline
  highlight Search guifg=#a9b1d6 guibg=#283457 gui=NONE ctermfg=146 ctermbg=237 cterm=NONE term=NONE
  highlight IncSearch guifg=#a9b1d6 guibg=#283457 gui=NONE ctermfg=146 ctermbg=237 cterm=NONE term=NONE
  highlight MatchParen guifg=#a9b1d6 guibg=#16161e gui=bold ctermfg=146 ctermbg=234 cterm=bold term=bold
  highlight Pmenu guifg=#a9b1d6 guibg=#16161e gui=NONE ctermfg=146 ctermbg=234 cterm=NONE term=NONE
  highlight PmenuSel guifg=#a9b1d6 guibg=#20222c gui=NONE ctermfg=146 ctermbg=235 cterm=NONE term=NONE
  highlight PmenuSbar guifg=NONE guibg=#16161e gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE term=NONE
  highlight PmenuThumb guifg=NONE guibg=#1f202c gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE term=NONE
  highlight PmenuMatch guifg=#6183bb guibg=#16161e gui=bold ctermfg=67 ctermbg=234 cterm=bold term=bold
  highlight PmenuMatchSel guifg=#a9b1d6 guibg=#20222c gui=bold ctermfg=146 ctermbg=235 cterm=bold term=bold
  highlight NormalFloat guifg=#a9b1d6 guibg=#16161e gui=NONE ctermfg=146 ctermbg=234 cterm=NONE term=NONE
  highlight FloatBorder guifg=#101014 guibg=#16161e gui=NONE ctermfg=233 ctermbg=234 cterm=NONE term=NONE
  highlight Title guifg=#7aa2f7 guibg=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE term=NONE
  highlight Directory guifg=#7aa2f7 guibg=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE term=NONE
  highlight Question guifg=#7aa2f7 guibg=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE term=NONE
  highlight MoreMsg guifg=#7aa2f7 guibg=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE term=NONE
  highlight ModeMsg guifg=#a9b1d6 guibg=NONE gui=bold ctermfg=146 ctermbg=NONE cterm=bold term=bold
  highlight WarningMsg guifg=#e0af68 guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  highlight ErrorMsg guifg=#db4b4b guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
  highlight Error guifg=#ff5370 guibg=NONE gui=underline ctermfg=203 ctermbg=NONE cterm=underline term=underline
  highlight Ignore guifg=#51597d guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
  highlight Underlined guifg=#6183bb guibg=NONE gui=underline ctermfg=67 ctermbg=NONE cterm=underline term=underline
  highlight DiffAdd guifg=NONE guibg=#1f2c38 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE term=NONE
  highlight DiffDelete guifg=#914c54 guibg=#34212b gui=NONE ctermfg=95 ctermbg=235 cterm=NONE term=NONE
  highlight DiffChange guifg=NONE guibg=#252b3c gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE term=NONE
  highlight DiffText guifg=NONE guibg=#2f3a53 gui=bold ctermfg=NONE ctermbg=237 cterm=bold term=bold
  highlight SpellBad guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#db4b4b
  highlight SpellCap guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#0da0ba
  highlight SpellRare guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#e0af68
  highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#7aa2f7
  highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#db4b4b
  highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#e0af68
  highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#0da0ba
  highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#51597d
  highlight DiagnosticError guifg=#db4b4b guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
  highlight DiagnosticWarn guifg=#e0af68 guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE term=NONE
  highlight DiagnosticInfo guifg=#0da0ba guibg=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE term=NONE
  highlight DiagnosticHint guifg=#51597d guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
  highlight GitSignsAdd guifg=#449dab guibg=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE term=NONE
  highlight GitSignsChange guifg=#6183bb guibg=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE term=NONE
  highlight GitSignsDelete guifg=#914c54 guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE term=NONE
  highlight VscodeBoldItalic guifg=#c0caf5 guibg=NONE gui=bold,italic ctermfg=153 ctermbg=NONE cterm=bold,italic term=bold,italic

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
