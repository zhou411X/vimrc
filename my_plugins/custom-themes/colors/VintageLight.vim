" VintageLight -- Vintage Windows PC Theme (Light) for Vim
" Ported from theedvinjoseph.vintage-windows-machine-theme 0.1.7.
" Original author: Edvin Joseph (niap3)
" Source: https://github.com/niap3/vintage_windows_machine_theme
" Use :colorscheme VintageLight; enable termguicolors for exact RGB colors.
" TextMate scopes and Vim syntax groups differ, so mappings are approximate.
" UI colors without a direct equivalent use related colors from the source.
"
" MIT License
" Copyright (c) 2025 niap3
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

set background=light
highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'VintageLight'
let s:save_cpo = &cpo
set cpo&vim

" Each color has an RGB value and an xterm-256 approximation.
let s:white   = ['#ffffff', 231]
let s:black   = ['#000000', 16]
let s:blue    = ['#0000ff', 21]
let s:red     = ['#a31515', 124]
let s:green   = ['#098658', 29]
let s:comment = ['#666666', 241]
let s:maroon  = ['#800000', 88]
let s:navy    = ['#000080', 18]
let s:regex   = ['#811f3f', 89]
let s:attr    = ['#e50000', 160]
let s:prop    = ['#0451a5', 25]
let s:chrome  = ['#ece9d8', 253]
let s:panel   = ['#f0eee4', 255]
let s:tab     = ['#efede0', 255]
let s:border  = ['#d8d2bd', 187]
let s:muted   = ['#777777', 243]
let s:status  = ['#2157d7', 26]
let s:select  = ['#316ac5', 26]
let s:tooltip = ['#ffffe1', 230]
let s:error   = ['#df3804', 166]
let s:warning = ['#bc7d04', 136]
let s:info    = ['#3265cc', 62]
let s:added   = ['#009800', 28]
let s:none    = ['NONE', 'NONE']

function! s:Hi(group, fg, bg, style) abort
  execute 'highlight' a:group
        \ 'guifg=' . a:fg[0] 'guibg=' . a:bg[0] 'gui=' . a:style
        \ 'ctermfg=' . a:fg[1] 'ctermbg=' . a:bg[1] 'cterm=' . a:style
        \ 'term=' . a:style
endfunction

" Editor and Windows-style chrome.
call s:Hi('Normal', s:black, s:white, 'NONE')
call s:Hi('Cursor', s:white, s:select, 'NONE')
highlight! link lCursor Cursor
highlight! link CursorIM Cursor
" Source #0000000a composited over the white editor background.
call s:Hi('CursorLine', s:none, ['#f5f5f5', 255], 'NONE')
highlight! link CursorColumn CursorLine
call s:Hi('ColorColumn', s:none, s:panel, 'NONE')
call s:Hi('LineNr', ['#6375d6', 62], s:white, 'NONE')
call s:Hi('CursorLineNr', ['#00246c', 18], s:none, 'NONE')
call s:Hi('SignColumn', s:black, s:white, 'NONE')
call s:Hi('FoldColumn', s:muted, s:panel, 'NONE')
call s:Hi('Folded', s:comment, s:panel, 'NONE')
call s:Hi('NonText', ['#aca899', 145], s:none, 'NONE')
highlight! link EndOfBuffer NonText
highlight! link SpecialKey NonText
call s:Hi('Conceal', s:comment, s:none, 'NONE')
call s:Hi('StatusLine', s:white, s:status, 'NONE')
call s:Hi('StatusLineNC', s:comment, s:chrome, 'NONE')
highlight! link StatusLineTerm StatusLine
highlight! link StatusLineTermNC StatusLineNC
call s:Hi('VertSplit', s:border, s:chrome, 'NONE')
highlight! link WinSeparator VertSplit
call s:Hi('TabLine', s:muted, s:tab, 'NONE')
call s:Hi('TabLineFill', s:muted, s:tab, 'NONE')
call s:Hi('TabLineSel', ['#020304', 16], s:white, 'bold')
call s:Hi('ToolbarLine', s:black, s:chrome, 'NONE')
call s:Hi('ToolbarButton', s:white, s:select, 'bold')

" Source selection.background #316ac540 composited over white.
call s:Hi('Visual', s:none, ['#cbdaf0', 189], 'NONE')
call s:Hi('VisualNOS', s:none, s:panel, 'underline')
" Source peekViewEditor.matchHighlightBackground #f5d802de over white.
call s:Hi('Search', s:black, ['#f6dd23', 221], 'NONE')
call s:Hi('IncSearch', s:black, ['#ff9d00', 214], 'NONE')
highlight! link CurSearch IncSearch
call s:Hi('MatchParen', s:black, ['#c8d8fc', 189], 'bold')
call s:Hi('Pmenu', s:black, s:tooltip, 'NONE')
call s:Hi('PmenuSel', s:white, s:select, 'NONE')
call s:Hi('PmenuSbar', s:none, s:chrome, 'NONE')
call s:Hi('PmenuThumb', s:none, ['#aca899', 145], 'NONE')
call s:Hi('PmenuMatch', ['#ff9d00', 214], s:tooltip, 'bold')
call s:Hi('PmenuMatchSel', s:white, s:select, 'bold')
call s:Hi('NormalFloat', s:black, s:tooltip, 'NONE')
call s:Hi('FloatBorder', s:black, s:tooltip, 'NONE')
call s:Hi('Title', ['#215dc6', 26], s:none, 'bold')
call s:Hi('Directory', ['#215dc6', 26], s:none, 'NONE')
call s:Hi('Question', s:green, s:none, 'NONE')
call s:Hi('MoreMsg', s:green, s:none, 'NONE')
call s:Hi('ModeMsg', s:black, s:none, 'bold')
call s:Hi('WarningMsg', s:warning, s:none, 'NONE')
call s:Hi('ErrorMsg', s:error, s:none, 'NONE')
highlight! link QuickFixLine Visual

" Core syntax: the source leaves ordinary identifiers/functions black.
call s:Hi('Comment', s:comment, s:none, 'NONE')
call s:Hi('Constant', s:blue, s:none, 'NONE')
call s:Hi('String', s:red, s:none, 'NONE')
highlight! link Character String
call s:Hi('Number', s:green, s:none, 'NONE')
highlight! link Float Number
highlight! link Boolean Constant
call s:Hi('Identifier', s:black, s:none, 'NONE')
highlight! link Function Identifier
call s:Hi('Statement', s:blue, s:none, 'NONE')
highlight! link Conditional Statement
highlight! link Repeat Statement
highlight! link Label Statement
highlight! link Keyword Statement
highlight! link Exception Statement
call s:Hi('Operator', s:black, s:none, 'NONE')
call s:Hi('PreProc', s:blue, s:none, 'NONE')
highlight! link Include PreProc
highlight! link Define PreProc
highlight! link Macro PreProc
highlight! link PreCondit PreProc
call s:Hi('Type', s:blue, s:none, 'NONE')
highlight! link StorageClass Type
highlight! link Structure Type
highlight! link Typedef Type
call s:Hi('Special', s:blue, s:none, 'NONE')
highlight! link SpecialChar Special
highlight! link SpecialComment Comment
call s:Hi('Delimiter', s:black, s:none, 'NONE')
call s:Hi('Tag', s:maroon, s:none, 'NONE')
call s:Hi('Underlined', ['#215dc6', 26], s:none, 'underline')
call s:Hi('Ignore', s:muted, s:none, 'NONE')
call s:Hi('Error', ['#cd3131', 160], s:none, 'underline')
highlight! link Debug Error
call s:Hi('Todo', s:comment, s:tooltip, 'bold')

" Scope-specific colors shared by built-in language syntax files.
call s:Hi('VintageAttribute', s:attr, s:none, 'NONE')
call s:Hi('VintageProperty', s:prop, s:none, 'NONE')
call s:Hi('VintageRegex', s:regex, s:none, 'NONE')
call s:Hi('VintageHeading', s:maroon, s:none, 'bold')
call s:Hi('VintageBold', s:navy, s:none, 'bold')
call s:Hi('VintageItalic', s:none, s:none, 'italic')
call s:Hi('VintageBoldItalic', s:navy, s:none, 'bold,italic')
call s:Hi('VintageStrike', s:none, s:none, 'strikethrough')
for s:group in ['htmlTag', 'htmlEndTag', 'htmlTagName', 'xmlTag', 'xmlEndTag', 'xmlTagName', 'cssTagName', 'cssClassName', 'cssIdentifier', 'cssPseudoClassId', 'markdownCode', 'markdownCodeBlock', 'markdownCodeDelimiter']
  execute 'highlight! link' s:group 'Tag'
endfor
for s:group in ['htmlArg', 'xmlAttrib', 'cssProp']
  execute 'highlight! link' s:group 'VintageAttribute'
endfor
for s:group in ['htmlString', 'xmlString', 'xmlCdata', 'yamlPlainScalar', 'yamlString', 'pythonOperator']
  execute 'highlight! link' s:group 'Statement'
endfor
for s:group in ['jsonKeyword', 'cssAttr', 'cssColor', 'markdownListMarker', 'markdownBlockquote']
  execute 'highlight! link' s:group 'VintageProperty'
endfor
for s:group in ['javaScriptRegexpString', 'jsRegexpString', 'rubyRegexp', 'perlMatch', 'perlQR']
  execute 'highlight! link' s:group 'VintageRegex'
endfor
for s:group in ['markdownH1', 'markdownH2', 'markdownH3', 'markdownH4', 'markdownH5', 'markdownH6', 'markdownHeadingDelimiter']
  execute 'highlight! link' s:group 'VintageHeading'
endfor
highlight! link markdownBold VintageBold
highlight! link markdownItalic VintageItalic
highlight! link markdownBoldItalic VintageBoldItalic
highlight! link markdownStrike VintageStrike
highlight! link markdownUrl Underlined
highlight! link markdownLinkText Underlined
highlight! link htmlBold VintageBold
highlight! link htmlItalic VintageItalic
highlight! link htmlBoldItalic VintageBoldItalic
highlight! link diffFile VintageHeading
call s:Hi('diffLine', s:navy, s:none, 'NONE')
call s:Hi('diffAdded', s:green, s:none, 'NONE')
call s:Hi('diffRemoved', s:red, s:none, 'NONE')
call s:Hi('diffChanged', s:prop, s:none, 'NONE')

" Diff backgrounds: source markup colors blended over editor white
" (15% for changed lines, 30% for the changed text within a line).
call s:Hi('DiffAdd', s:none, ['#daede6', 194], 'NONE')
call s:Hi('DiffDelete', s:red, ['#f1dcdc', 224], 'NONE')
call s:Hi('DiffChange', s:none, ['#d9e5f2', 189], 'NONE')
call s:Hi('DiffText', s:none, ['#b4cbe4', 153], 'bold')
call s:Hi('SpellBad', s:none, s:none, 'undercurl')
call s:Hi('SpellCap', s:none, s:none, 'undercurl')
call s:Hi('SpellRare', s:none, s:none, 'undercurl')
call s:Hi('SpellLocal', s:none, s:none, 'undercurl')
execute 'highlight SpellBad guisp=' . s:error[0] . ' cterm=underline'
execute 'highlight SpellCap guisp=' . s:info[0] . ' cterm=underline'
execute 'highlight SpellRare guisp=#6c21c6 cterm=underline'
execute 'highlight SpellLocal guisp=' . s:green[0] . ' cterm=underline'

" Common diagnostic and Git sign groups; no plugin is required.
call s:Hi('DiagnosticError', s:error, s:none, 'NONE')
call s:Hi('DiagnosticWarn', s:warning, s:none, 'NONE')
call s:Hi('DiagnosticInfo', s:info, s:none, 'NONE')
call s:Hi('DiagnosticHint', s:comment, s:none, 'NONE')
highlight! link DiagnosticUnderlineError SpellBad
highlight! link DiagnosticUnderlineWarn SpellRare
highlight! link DiagnosticUnderlineInfo SpellCap
highlight! link DiagnosticUnderlineHint SpellLocal
call s:Hi('GitSignsAdd', s:added, s:none, 'NONE')
call s:Hi('GitSignsChange', s:warning, s:none, 'NONE')
call s:Hi('GitSignsDelete', s:error, s:none, 'NONE')
highlight! link SignifySignAdd GitSignsAdd
highlight! link SignifySignChange GitSignsChange
highlight! link SignifySignDelete GitSignsDelete
highlight! link GitGutterAdd GitSignsAdd
highlight! link GitGutterChange GitSignsChange
highlight! link GitGutterDelete GitSignsDelete

delfunction s:Hi
unlet s:group
let &cpo = s:save_cpo
unlet s:save_cpo
