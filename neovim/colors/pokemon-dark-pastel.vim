" Pokémon Dark Pastel: palette from vscode/pokemon-dark-pastel.
set background=dark
highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'pokemon-dark-pastel'

highlight Normal       guifg=#E4EAF6 guibg=#080C18 ctermfg=7 ctermbg=NONE
highlight Comment      guifg=#8290B5 gui=italic ctermfg=8 cterm=italic
highlight Constant     guifg=#F9DF85 ctermfg=11
highlight String       guifg=#98D08C ctermfg=10
highlight Character    guifg=#98D08C ctermfg=10
highlight Number       guifg=#F9DF85 ctermfg=11
highlight Identifier   guifg=#E4EAF6 ctermfg=7 cterm=NONE
highlight Function     guifg=#8FD0DC ctermfg=6
highlight Statement    guifg=#9AA6F0 gui=NONE ctermfg=12 cterm=NONE
highlight Operator     guifg=#AEBBE0 ctermfg=7
highlight PreProc      guifg=#9AA6F0 ctermfg=12
highlight Type         guifg=#F5D76E gui=NONE ctermfg=3 cterm=NONE
highlight Special      guifg=#A8D8E8 ctermfg=14
highlight Delimiter    guifg=#AEBBE0 ctermfg=7
highlight Underlined   guifg=#8FD0DC gui=underline ctermfg=6 cterm=underline
highlight Error        guifg=#DE8F8F guibg=#2A1113 ctermfg=1 ctermbg=NONE
highlight Todo         guifg=#17275C guibg=#F5D76E gui=bold ctermfg=0 ctermbg=3 cterm=bold
highlight Cursor       guifg=#080C18 guibg=#F5D76E ctermfg=0 ctermbg=3
highlight CursorLine   guibg=#121A33 ctermbg=0 cterm=NONE
highlight CursorColumn guibg=#121A33 ctermbg=0
highlight LineNr       guifg=#52628B guibg=#080C18 ctermfg=8 ctermbg=NONE
highlight CursorLineNr guifg=#F5D76E guibg=#080C18 gui=bold ctermfg=3 ctermbg=NONE cterm=bold
highlight SignColumn   guifg=#8290B5 guibg=#080C18 ctermfg=8 ctermbg=NONE
highlight Visual       guibg=#2C3E73 ctermbg=0
highlight Search       guifg=#17275C guibg=#F5D76E ctermfg=0 ctermbg=3
highlight IncSearch    guifg=#17275C guibg=#F9DF85 ctermfg=0 ctermbg=11
highlight MatchParen   guifg=#F5D76E guibg=#2C3E73 gui=bold ctermfg=3 ctermbg=0 cterm=bold
highlight StatusLine   guifg=#AEBBE0 guibg=#121A33 gui=NONE ctermfg=7 ctermbg=0 cterm=NONE
highlight StatusLineNC guifg=#8290B5 guibg=#080C18 gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
highlight VertSplit    guifg=#2C3E73 guibg=#080C18 gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
highlight Pmenu        guifg=#E4EAF6 guibg=#1A2547 ctermfg=7 ctermbg=0
highlight PmenuSel     guifg=#E4EAF6 guibg=#2C3E73 ctermfg=7 ctermbg=8
highlight PmenuSbar    guibg=#202E59 ctermbg=0
highlight PmenuThumb   guibg=#52628B ctermbg=8
highlight TabLine      guifg=#8290B5 guibg=#080C18 gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
highlight TabLineSel   guifg=#F5D76E guibg=#1A2547 gui=bold ctermfg=3 ctermbg=0 cterm=bold
highlight TabLineFill  guibg=#080C18 ctermbg=NONE
highlight Directory    guifg=#8FD0DC ctermfg=6
highlight Title        guifg=#F5D76E gui=bold ctermfg=3 cterm=bold
highlight ErrorMsg     guifg=#E88F8F ctermfg=9
highlight WarningMsg   guifg=#F5D76E ctermfg=3
highlight MoreMsg      guifg=#98D08C ctermfg=10
highlight Question     guifg=#8FD0DC ctermfg=6
highlight NonText      guifg=#52628B ctermfg=8
highlight SpecialKey   guifg=#52628B ctermfg=8
highlight Folded       guifg=#8290B5 guibg=#121A33 ctermfg=8 ctermbg=0
highlight FoldColumn   guifg=#8290B5 guibg=#080C18 ctermfg=8 ctermbg=NONE
highlight DiffAdd      guifg=#98D08C guibg=#202E59 ctermfg=10 ctermbg=0
highlight DiffChange   guifg=#8FD0DC guibg=#202E59 ctermfg=6 ctermbg=0
highlight DiffDelete   guifg=#E88F8F guibg=#2A1113 ctermfg=9 ctermbg=NONE
highlight DiffText     guifg=#F5D76E guibg=#2C3E73 ctermfg=3 ctermbg=8

highlight NormalFloat guifg=#E4EAF6 guibg=#1A2547 ctermfg=7 ctermbg=0
highlight FloatBorder guifg=#2C3E73 guibg=#1A2547 ctermfg=8 ctermbg=0
highlight! link CurSearch IncSearch
highlight Added        guifg=#98D08C ctermfg=10
highlight Changed      guifg=#8FD0DC ctermfg=6
highlight Removed      guifg=#E88F8F ctermfg=9
highlight DiagnosticError guifg=#E88F8F ctermfg=9
highlight DiagnosticWarn guifg=#F5D76E ctermfg=3
highlight DiagnosticInfo guifg=#98D08C ctermfg=10
highlight DiagnosticHint guifg=#8FD0DC ctermfg=6
highlight DiagnosticOk guifg=#98D08C ctermfg=10
highlight DiagnosticUnderlineError guisp=#E88F8F gui=undercurl cterm=underline
highlight DiagnosticUnderlineWarn guisp=#F5D76E gui=undercurl cterm=underline
highlight DiagnosticUnderlineInfo guisp=#98D08C gui=undercurl cterm=underline
highlight DiagnosticUnderlineHint guisp=#8FD0DC gui=undercurl cterm=underline
highlight DiagnosticUnderlineOk guisp=#98D08C gui=undercurl cterm=underline
