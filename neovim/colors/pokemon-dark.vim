" Pokémon Dark: palette from vscode/pokemon-dark.
set background=dark
highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'pokemon-dark'

highlight Normal       guifg=#F5F7FF guibg=#080C18 ctermfg=7 ctermbg=NONE
highlight Comment      guifg=#7E8AAF gui=italic ctermfg=8 cterm=italic
highlight Constant     guifg=#FFD84D ctermfg=11
highlight String       guifg=#8ED060 ctermfg=10
highlight Character    guifg=#8ED060 ctermfg=10
highlight Number       guifg=#FFD84D ctermfg=11
highlight Identifier   guifg=#F5F7FF ctermfg=7 cterm=NONE
highlight Function     guifg=#7EC8E3 ctermfg=6
highlight Statement    guifg=#7A86E3 gui=NONE ctermfg=12 cterm=NONE
highlight Operator     guifg=#B8C3E6 ctermfg=7
highlight PreProc      guifg=#7A86E3 ctermfg=12
highlight Type         guifg=#FFCB05 gui=NONE ctermfg=3 cterm=NONE
highlight Special      guifg=#A5D8F0 ctermfg=14
highlight Delimiter    guifg=#B8C3E6 ctermfg=7
highlight Underlined   guifg=#7EC8E3 gui=underline ctermfg=6 cterm=underline
highlight Error        guifg=#FF4D4F guibg=#2A1113 ctermfg=1 ctermbg=NONE
highlight Todo         guifg=#17275C guibg=#FFCB05 gui=bold ctermfg=0 ctermbg=3 cterm=bold
highlight Cursor       guifg=#080C18 guibg=#FFCB05 ctermfg=0 ctermbg=3
highlight CursorLine   guibg=#121A33 ctermbg=0 cterm=NONE
highlight CursorColumn guibg=#121A33 ctermbg=0
highlight LineNr       guifg=#52628B guibg=#080C18 ctermfg=8 ctermbg=NONE
highlight CursorLineNr guifg=#FFCB05 guibg=#080C18 gui=bold ctermfg=3 ctermbg=NONE cterm=bold
highlight SignColumn   guifg=#7E8AAF guibg=#080C18 ctermfg=8 ctermbg=NONE
highlight Visual       guibg=#2C3E73 ctermbg=0
highlight Search       guifg=#17275C guibg=#FFCB05 ctermfg=0 ctermbg=3
highlight IncSearch    guifg=#17275C guibg=#FFD84D ctermfg=0 ctermbg=11
highlight MatchParen   guifg=#FFCB05 guibg=#2C3E73 gui=bold ctermfg=3 ctermbg=0 cterm=bold
highlight StatusLine   guifg=#B8C3E6 guibg=#121A33 gui=NONE ctermfg=7 ctermbg=0 cterm=NONE
highlight StatusLineNC guifg=#7E8AAF guibg=#080C18 gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
highlight VertSplit    guifg=#2C3E73 guibg=#080C18 gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
highlight Pmenu        guifg=#F5F7FF guibg=#1A2547 ctermfg=7 ctermbg=0
highlight PmenuSel     guifg=#F5F7FF guibg=#2C3E73 ctermfg=7 ctermbg=8
highlight PmenuSbar    guibg=#202E59 ctermbg=0
highlight PmenuThumb   guibg=#52628B ctermbg=8
highlight TabLine      guifg=#7E8AAF guibg=#080C18 gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
highlight TabLineSel   guifg=#FFCB05 guibg=#1A2547 gui=bold ctermfg=3 ctermbg=0 cterm=bold
highlight TabLineFill  guibg=#080C18 ctermbg=NONE
highlight Directory    guifg=#7EC8E3 ctermfg=6
highlight Title        guifg=#FFCB05 gui=bold ctermfg=3 cterm=bold
highlight ErrorMsg     guifg=#FF6B6B ctermfg=9
highlight WarningMsg   guifg=#FFCB05 ctermfg=3
highlight MoreMsg      guifg=#8ED060 ctermfg=10
highlight Question     guifg=#7EC8E3 ctermfg=6
highlight NonText      guifg=#52628B ctermfg=8
highlight SpecialKey   guifg=#52628B ctermfg=8
highlight Folded       guifg=#7E8AAF guibg=#121A33 ctermfg=8 ctermbg=0
highlight FoldColumn   guifg=#7E8AAF guibg=#080C18 ctermfg=8 ctermbg=NONE
highlight DiffAdd      guifg=#8ED060 guibg=#202E59 ctermfg=10 ctermbg=0
highlight DiffChange   guifg=#7EC8E3 guibg=#202E59 ctermfg=6 ctermbg=0
highlight DiffDelete   guifg=#FF6B6B guibg=#2A1113 ctermfg=9 ctermbg=NONE
highlight DiffText     guifg=#FFCB05 guibg=#2C3E73 ctermfg=3 ctermbg=8

highlight NormalFloat guifg=#F5F7FF guibg=#1A2547 ctermfg=7 ctermbg=0
highlight FloatBorder guifg=#2C3E73 guibg=#1A2547 ctermfg=8 ctermbg=0
highlight! link CurSearch IncSearch
highlight Added        guifg=#8ED060 ctermfg=10
highlight Changed      guifg=#7EC8E3 ctermfg=6
highlight Removed      guifg=#FF6B6B ctermfg=9
highlight DiagnosticError guifg=#FF6B6B ctermfg=9
highlight DiagnosticWarn guifg=#FFCB05 ctermfg=3
highlight DiagnosticInfo guifg=#8ED060 ctermfg=10
highlight DiagnosticHint guifg=#7EC8E3 ctermfg=6
highlight DiagnosticOk guifg=#8ED060 ctermfg=10
highlight DiagnosticUnderlineError guisp=#FF6B6B gui=undercurl cterm=underline
highlight DiagnosticUnderlineWarn guisp=#FFCB05 gui=undercurl cterm=underline
highlight DiagnosticUnderlineInfo guisp=#8ED060 gui=undercurl cterm=underline
highlight DiagnosticUnderlineHint guisp=#7EC8E3 gui=undercurl cterm=underline
highlight DiagnosticUnderlineOk guisp=#8ED060 gui=undercurl cterm=underline
