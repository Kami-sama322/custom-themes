" Pokémon Light Pastel: palette from vscode/pokemon-light-pastel.
set background=light
highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'pokemon-light-pastel'

highlight Normal       guifg=#314050 guibg=#FFFFFF ctermfg=0 ctermbg=15
highlight Comment      guifg=#5E6C7A gui=italic ctermfg=8 cterm=italic
highlight Constant     guifg=#8A6A00 ctermfg=3
highlight String       guifg=#2F7A28 ctermfg=10
highlight Character    guifg=#2F7A28 ctermfg=10
highlight Number       guifg=#8A6A00 ctermfg=3
highlight Identifier   guifg=#314050 ctermfg=0 cterm=NONE
highlight Function     guifg=#157A8C ctermfg=6
highlight Statement    guifg=#5563D8 gui=NONE ctermfg=12 cterm=NONE
highlight Operator     guifg=#5E6C7A ctermfg=8
highlight PreProc      guifg=#5563D8 ctermfg=12
highlight Type         guifg=#3D4E85 gui=NONE ctermfg=4 cterm=NONE
highlight Special      guifg=#1A6B7A ctermfg=14
highlight Delimiter    guifg=#5E6C7A ctermfg=8
highlight Underlined   guifg=#157A8C gui=underline ctermfg=6 cterm=underline
highlight Error        guifg=#C44747 guibg=#FDECEC ctermfg=1 ctermbg=15
highlight Todo         guifg=#FFFFFF guibg=#5563D8 gui=bold ctermfg=15 ctermbg=12 cterm=bold
highlight Cursor       guifg=#FFFFFF guibg=#5563D8 ctermfg=15 ctermbg=12
highlight CursorLine   guibg=#F4F7FF ctermbg=15 cterm=NONE
highlight CursorColumn guibg=#F4F7FF ctermbg=15
highlight LineNr       guifg=#5E6C7A guibg=#FFFFFF ctermfg=8 ctermbg=15
highlight CursorLineNr guifg=#5563D8 guibg=#FFFFFF gui=bold ctermfg=12 ctermbg=15 cterm=bold
highlight SignColumn   guifg=#5E6C7A guibg=#FFFFFF ctermfg=8 ctermbg=15
highlight Visual       guibg=#D6DEFF ctermfg=15 ctermbg=12
highlight Search       guifg=#FFFFFF guibg=#5563D8 ctermfg=15 ctermbg=12
highlight IncSearch    guifg=#FFFFFF guibg=#8A6A00 ctermfg=15 ctermbg=3
highlight MatchParen   guifg=#5563D8 guibg=#D6DEFF gui=bold ctermfg=12 ctermbg=15 cterm=bold
highlight StatusLine   guifg=#5E6C7A guibg=#F4F7FF gui=NONE ctermfg=8 ctermbg=15 cterm=NONE
highlight StatusLineNC guifg=#5E6C7A guibg=#FFFFFF gui=NONE ctermfg=8 ctermbg=15 cterm=NONE
highlight VertSplit    guifg=#D6DEFF guibg=#FFFFFF gui=NONE ctermfg=8 ctermbg=15 cterm=NONE
highlight Pmenu        guifg=#314050 guibg=#EEF1FF ctermfg=0 ctermbg=15
highlight PmenuSel     guifg=#314050 guibg=#D6DEFF ctermfg=15 ctermbg=12
highlight PmenuSbar    guibg=#E8ECFF ctermbg=15
highlight PmenuThumb   guibg=#5E6C7A ctermbg=8
highlight TabLine      guifg=#5E6C7A guibg=#FFFFFF gui=NONE ctermfg=8 ctermbg=15 cterm=NONE
highlight TabLineSel   guifg=#5563D8 guibg=#EEF1FF gui=bold ctermfg=12 ctermbg=15 cterm=bold
highlight TabLineFill  guibg=#FFFFFF ctermbg=15
highlight Directory    guifg=#157A8C ctermfg=6
highlight Title        guifg=#5563D8 gui=bold ctermfg=12 cterm=bold
highlight ErrorMsg     guifg=#C44747 ctermfg=1
highlight WarningMsg   guifg=#8A6A00 ctermfg=3
highlight MoreMsg      guifg=#2F7A28 ctermfg=10
highlight Question     guifg=#157A8C ctermfg=6
highlight NonText      guifg=#5E6C7A ctermfg=8
highlight SpecialKey   guifg=#5E6C7A ctermfg=8
highlight Folded       guifg=#5E6C7A guibg=#F4F7FF ctermfg=8 ctermbg=15
highlight FoldColumn   guifg=#5E6C7A guibg=#FFFFFF ctermfg=8 ctermbg=15
highlight DiffAdd      guifg=#2F7A28 guibg=#E8ECFF ctermfg=10 ctermbg=15
highlight DiffChange   guifg=#157A8C guibg=#E8ECFF ctermfg=6 ctermbg=15
highlight DiffDelete   guifg=#C44747 guibg=#FDECEC ctermfg=1 ctermbg=15
highlight DiffText     guifg=#5563D8 guibg=#D6DEFF ctermfg=12 ctermbg=15

highlight NormalFloat guifg=#314050 guibg=#EEF1FF ctermfg=0 ctermbg=15
highlight FloatBorder guifg=#D6DEFF guibg=#EEF1FF ctermfg=8 ctermbg=15
highlight! link CurSearch IncSearch
highlight Added        guifg=#2F7A28 ctermfg=10
highlight Changed      guifg=#157A8C ctermfg=6
highlight Removed      guifg=#C44747 ctermfg=1
highlight DiagnosticError guifg=#C44747 ctermfg=1
highlight DiagnosticWarn guifg=#8A6A00 ctermfg=3
highlight DiagnosticInfo guifg=#2F7A28 ctermfg=10
highlight DiagnosticHint guifg=#157A8C ctermfg=6
highlight DiagnosticOk guifg=#2F7A28 ctermfg=10
highlight DiagnosticUnderlineError guisp=#C44747 gui=undercurl cterm=underline
highlight DiagnosticUnderlineWarn guisp=#8A6A00 gui=undercurl cterm=underline
highlight DiagnosticUnderlineInfo guisp=#2F7A28 gui=undercurl cterm=underline
highlight DiagnosticUnderlineHint guisp=#157A8C gui=undercurl cterm=underline
highlight DiagnosticUnderlineOk guisp=#2F7A28 gui=undercurl cterm=underline
