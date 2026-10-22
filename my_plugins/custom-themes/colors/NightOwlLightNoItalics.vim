" NightOwlLightNoItalics -- port of Night Owl Light (No Italics)
" Source extension: sdras.night-owl 2.1.1
" Source file: /home/cambricon/.vscode/extensions/sdras.night-owl-2.1.1/themes/Night Owl-Light-color-theme-noitalic.json
" Upstream: https://github.com/sdras/night-owl-vscode-theme
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
let g:colors_name = 'NightOwlLightNoItalics'

" TextMate: comment
highlight Comment guifg=#989fb1 guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.language
highlight Constant guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string
highlight String guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character
highlight Character guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.numeric
highlight Number guifg=#aa0982 guibg=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.numeric
highlight Float guifg=#aa0982 guibg=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.language.boolean
highlight Boolean guifg=#bc5454 guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable.other
highlight Identifier guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function
highlight Function guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight Statement guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.conditional
highlight Conditional guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.loop
highlight Repeat guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.label
highlight Label guifg=#403f53 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.operator
highlight Operator guifg=#0c969b guibg=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword
highlight Keyword guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.exception
highlight Exception guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: meta.preprocessor
highlight PreProc guifg=#403f53 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.control.import
highlight Include guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.preprocessor
highlight Define guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.preprocessor
highlight Macro guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: meta.preprocessor
highlight PreCondit guifg=#403f53 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.type
highlight Type guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.modifier
highlight StorageClass guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.type
highlight Structure guifg=#403f53 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" TextMate: storage.type
highlight Typedef guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character.escape
highlight Special guifg=#aa0982 guibg=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE term=NONE
" TextMate: constant.character.escape
highlight SpecialChar guifg=#aa0982 guibg=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE term=NONE
" TextMate: comment.block.documentation
highlight SpecialComment guifg=#989fb1 guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation
highlight Delimiter guifg=#403f53 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag
highlight Tag guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: comment keyword.other.todo
highlight Todo guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name
highlight VscodeAttribute guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.function
highlight VscodeBuiltin guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type
highlight VscodeBuiltinType guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.type.class
highlight VscodeClass guifg=#403f53 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable.parameter
highlight VscodeParameter guifg=#403f53 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" TextMate: variable.other.property
highlight VscodeProperty guifg=#0c969b guibg=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.regexp
highlight VscodeRegex guifg=#5ca7e4 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE term=NONE
highlight VscodeBold guifg=#4876d6 guibg=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold term=bold
highlight VscodeItalic guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
highlight VscodeHeading guifg=#4876d6 guibg=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold term=bold
highlight VscodeStrike guifg=#403f53 guibg=NONE gui=strikethrough ctermfg=238 ctermbg=NONE cterm=strikethrough term=strikethrough
" TextMate: markup.inline.raw
highlight VscodeInlineCode guifg=#0c969b guibg=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.list.begin.markdown
highlight VscodeList guifg=#111111 guibg=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.quote
highlight VscodeQuote guifg=#697098 guibg=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.underline.link
highlight VscodeLink guifg=#ff869a guibg=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight htmlTag guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight htmlEndTag guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.html
highlight htmlTagName guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.html
highlight htmlArg guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.html
highlight htmlString guifg=#c96765 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight xmlTag guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: punctuation.definition.tag
highlight xmlEndTag guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.xml
highlight xmlTagName guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.xml
highlight xmlAttrib guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.xml
highlight xmlString guifg=#c96765 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.unquoted.cdata.xml
highlight xmlCdata guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type.property-name.json
highlight jsonKeyword guifg=#0c969b guibg=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.unquoted.plain.out.yaml
highlight yamlPlainScalar guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: string.quoted.double.yaml
highlight yamlString guifg=#c96765 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.yaml
highlight yamlBlockMappingKey guifg=#111111 guibg=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.tag.css
highlight cssTagName guifg=#c96765 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.class.css
highlight cssClassName guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.other.attribute-name.id.css
highlight cssIdentifier guifg=#aa0982 guibg=NONE gui=NONE ctermfg=126 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.type.property-name.css
highlight cssProp guifg=#0c969b guibg=NONE gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.constant.property-value.css
highlight cssAttr guifg=#c96765 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
" TextMate: support.function.builtin.python
highlight pythonBuiltin guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: keyword.operator.logical.python
highlight pythonOperator guifg=#994cc3 guibg=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE term=NONE
" TextMate: entity.name.function.decorator.python
highlight pythonDecoratorName guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.inserted
highlight diffAdded guifg=#403f53 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.deleted
highlight diffRemoved guifg=#403f53 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" TextMate: markup.changed
highlight diffChanged guifg=#a2bffc guibg=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE term=NONE
" TextMate: meta.diff.header
highlight diffLine guifg=#403f53 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
" editor.foreground / editor.background
highlight Normal guifg=#403f53 guibg=#fbfbfb gui=NONE ctermfg=238 ctermbg=231 cterm=NONE term=NONE
highlight Cursor guifg=#fbfbfb guibg=#90a7b2 gui=NONE ctermfg=231 ctermbg=109 cterm=NONE term=NONE
highlight CursorLine guifg=NONE guibg=#f0f0f0 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE term=NONE
highlight ColorColumn guifg=NONE guibg=#f0f0f0 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE term=NONE
highlight LineNr guifg=#90a7b2 guibg=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE term=NONE
highlight CursorLineNr guifg=#403f53 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
highlight SignColumn guifg=#403f53 guibg=#fbfbfb gui=NONE ctermfg=238 ctermbg=231 cterm=NONE term=NONE
highlight FoldColumn guifg=#989fb1 guibg=#f0f0f0 gui=NONE ctermfg=247 ctermbg=255 cterm=NONE term=NONE
highlight Folded guifg=#989fb1 guibg=#f0f0f0 gui=NONE ctermfg=247 ctermbg=255 cterm=NONE term=NONE
highlight NonText guifg=#d9d9d9 guibg=NONE gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE term=NONE
highlight Conceal guifg=#989fb1 guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE term=NONE
highlight StatusLine guifg=#403f53 guibg=#f0f0f0 gui=NONE ctermfg=238 ctermbg=255 cterm=NONE term=NONE
highlight StatusLineNC guifg=#403f53 guibg=#f0f0f0 gui=NONE ctermfg=238 ctermbg=255 cterm=NONE term=NONE
highlight VertSplit guifg=#f0f0f0 guibg=#f0f0f0 gui=NONE ctermfg=255 ctermbg=255 cterm=NONE term=NONE
highlight TabLine guifg=#403f53 guibg=#f0f0f0 gui=NONE ctermfg=238 ctermbg=255 cterm=NONE term=NONE
highlight TabLineFill guifg=#989fb1 guibg=#f0f0f0 gui=NONE ctermfg=247 ctermbg=255 cterm=NONE term=NONE
highlight TabLineSel guifg=#403f53 guibg=#f6f6f6 gui=bold ctermfg=238 ctermbg=255 cterm=bold term=bold
highlight ToolbarLine guifg=#403f53 guibg=#f0f0f0 gui=NONE ctermfg=238 ctermbg=255 cterm=NONE term=NONE
highlight ToolbarButton guifg=#403f53 guibg=#e0e0e0 gui=bold ctermfg=238 ctermbg=254 cterm=bold term=bold
highlight Visual guifg=#403f53 guibg=#e0e0e0 gui=NONE ctermfg=238 ctermbg=254 cterm=NONE term=NONE
highlight VisualNOS guifg=NONE guibg=#e0e0e0 gui=underline ctermfg=NONE ctermbg=254 cterm=underline term=underline
highlight Search guifg=#403f53 guibg=#cfd5d5 gui=NONE ctermfg=238 ctermbg=252 cterm=NONE term=NONE
highlight IncSearch guifg=#403f53 guibg=#cfd5d5 gui=NONE ctermfg=238 ctermbg=252 cterm=NONE term=NONE
highlight MatchParen guifg=#403f53 guibg=#e0e0e0 gui=bold ctermfg=238 ctermbg=254 cterm=bold term=bold
highlight Pmenu guifg=#403f53 guibg=#f0f0f0 gui=NONE ctermfg=238 ctermbg=255 cterm=NONE term=NONE
highlight PmenuSel guifg=#403f53 guibg=#d3e8f8 gui=NONE ctermfg=238 ctermbg=189 cterm=NONE term=NONE
highlight PmenuSbar guifg=NONE guibg=#f0f0f0 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE term=NONE
highlight PmenuThumb guifg=NONE guibg=#f0f0f0 gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE term=NONE
highlight PmenuMatch guifg=#403f53 guibg=#f0f0f0 gui=bold ctermfg=238 ctermbg=255 cterm=bold term=bold
highlight PmenuMatchSel guifg=#403f53 guibg=#d3e8f8 gui=bold ctermfg=238 ctermbg=189 cterm=bold term=bold
highlight NormalFloat guifg=#403f53 guibg=#f0f0f0 gui=NONE ctermfg=238 ctermbg=255 cterm=NONE term=NONE
highlight FloatBorder guifg=#d9d9d9 guibg=#f0f0f0 gui=NONE ctermfg=253 ctermbg=255 cterm=NONE term=NONE
highlight Title guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
highlight Directory guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
highlight Question guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
highlight MoreMsg guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
highlight ModeMsg guifg=#403f53 guibg=NONE gui=bold ctermfg=238 ctermbg=NONE cterm=bold term=bold
highlight WarningMsg guifg=#daaa01 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
highlight ErrorMsg guifg=#e64d49 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
highlight Error guifg=#ff2c83 guibg=NONE gui=underline ctermfg=198 ctermbg=NONE cterm=underline term=underline
highlight Ignore guifg=#989fb1 guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE term=NONE
highlight Underlined guifg=#4876d6 guibg=NONE gui=underline ctermfg=68 ctermbg=NONE cterm=underline term=underline
highlight DiffAdd guifg=NONE guibg=#dfdfe2 gui=NONE ctermfg=NONE ctermbg=254 cterm=NONE term=NONE
highlight DiffDelete guifg=#403f53 guibg=#dfdfe2 gui=NONE ctermfg=238 ctermbg=254 cterm=NONE term=NONE
highlight DiffChange guifg=NONE guibg=#eef2fb gui=NONE ctermfg=NONE ctermbg=255 cterm=NONE term=NONE
highlight DiffText guifg=NONE guibg=#e0e9fb gui=bold ctermfg=NONE ctermbg=255 cterm=bold term=bold
highlight SpellBad guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#e64d49
highlight SpellCap guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#4876d6
highlight SpellRare guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#daaa01
highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#4876d6
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#e64d49
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#daaa01
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#4876d6
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline term=underline guisp=#989fb1
highlight DiagnosticError guifg=#e64d49 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticWarn guifg=#daaa01 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticInfo guifg=#4876d6 guibg=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE term=NONE
highlight DiagnosticHint guifg=#989fb1 guibg=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsAdd guifg=#403f53 guibg=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsChange guifg=#daaa01 guibg=NONE gui=NONE ctermfg=178 ctermbg=NONE cterm=NONE term=NONE
highlight GitSignsDelete guifg=#e64d49 guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE term=NONE
highlight VscodeBoldItalic guifg=#4876d6 guibg=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold term=bold

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
" --- LICENSE.md ---
" MIT License
"
" Copyright (c) 2018 Sarah Drasner
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
