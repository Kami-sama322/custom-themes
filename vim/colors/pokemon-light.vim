" Pokémon Light: palette from vscode/pokemon-light.
set background=light
highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'pokemon-light'

highlight Normal       guifg=#1F2937 guibg=#FFFFFF ctermfg=0 ctermbg=15
highlight Comment      guifg=#52606D gui=italic ctermfg=8 cterm=italic
highlight Constant     guifg=#8A6A00 ctermfg=3
highlight String       guifg=#2F7A28 ctermfg=10
highlight Character    guifg=#2F7A28 ctermfg=10
highlight Number       guifg=#8A6A00 ctermfg=3
highlight Identifier   guifg=#1F2937 ctermfg=0 cterm=NONE
highlight Function     guifg=#157A8C ctermfg=6
highlight Statement    guifg=#3B4CCA gui=NONE ctermfg=12 cterm=NONE
highlight Operator     guifg=#52606D ctermfg=8
highlight PreProc      guifg=#3B4CCA ctermfg=12
highlight Type         guifg=#26358C gui=NONE ctermfg=4 cterm=NONE
highlight Special      guifg=#1A6B7A ctermfg=14
highlight Delimiter    guifg=#52606D ctermfg=8
highlight Underlined   guifg=#157A8C gui=underline ctermfg=6 cterm=underline
highlight Error        guifg=#CC0000 guibg=#FDECEC ctermfg=1 ctermbg=15
highlight Todo         guifg=#FFFFFF guibg=#3B4CCA gui=bold ctermfg=15 ctermbg=12 cterm=bold
highlight Cursor       guifg=#FFFFFF guibg=#3B4CCA ctermfg=15 ctermbg=12
highlight CursorLine   guibg=#F4F7FF ctermbg=15 cterm=NONE
highlight CursorColumn guibg=#F4F7FF ctermbg=15
highlight LineNr       guifg=#52606D guibg=#FFFFFF ctermfg=8 ctermbg=15
highlight CursorLineNr guifg=#3B4CCA guibg=#FFFFFF gui=bold ctermfg=12 ctermbg=15 cterm=bold
highlight SignColumn   guifg=#52606D guibg=#FFFFFF ctermfg=8 ctermbg=15
highlight Visual       guibg=#D6DEFF ctermfg=15 ctermbg=12
highlight Search       guifg=#FFFFFF guibg=#3B4CCA ctermfg=15 ctermbg=12
highlight IncSearch    guifg=#FFFFFF guibg=#8A6A00 ctermfg=15 ctermbg=3
highlight MatchParen   guifg=#3B4CCA guibg=#D6DEFF gui=bold ctermfg=12 ctermbg=15 cterm=bold
highlight StatusLine   guifg=#52606D guibg=#F4F7FF gui=NONE ctermfg=8 ctermbg=15 cterm=NONE
highlight StatusLineNC guifg=#52606D guibg=#FFFFFF gui=NONE ctermfg=8 ctermbg=15 cterm=NONE
highlight VertSplit    guifg=#D6DEFF guibg=#FFFFFF gui=NONE ctermfg=8 ctermbg=15 cterm=NONE
highlight Pmenu        guifg=#1F2937 guibg=#EEF1FF ctermfg=0 ctermbg=15
highlight PmenuSel     guifg=#1F2937 guibg=#D6DEFF ctermfg=15 ctermbg=12
highlight PmenuSbar    guibg=#E8ECFF ctermbg=15
highlight PmenuThumb   guibg=#52606D ctermbg=8
highlight TabLine      guifg=#52606D guibg=#FFFFFF gui=NONE ctermfg=8 ctermbg=15 cterm=NONE
highlight TabLineSel   guifg=#3B4CCA guibg=#EEF1FF gui=bold ctermfg=12 ctermbg=15 cterm=bold
highlight TabLineFill  guibg=#FFFFFF ctermbg=15
highlight Directory    guifg=#157A8C ctermfg=6
highlight Title        guifg=#3B4CCA gui=bold ctermfg=12 cterm=bold
highlight ErrorMsg     guifg=#CC0000 ctermfg=1
highlight WarningMsg   guifg=#8A6A00 ctermfg=3
highlight MoreMsg      guifg=#2F7A28 ctermfg=10
highlight Question     guifg=#157A8C ctermfg=6
highlight NonText      guifg=#52606D ctermfg=8
highlight SpecialKey   guifg=#52606D ctermfg=8
highlight Folded       guifg=#52606D guibg=#F4F7FF ctermfg=8 ctermbg=15
highlight FoldColumn   guifg=#52606D guibg=#FFFFFF ctermfg=8 ctermbg=15
highlight DiffAdd      guifg=#2F7A28 guibg=#E8ECFF ctermfg=10 ctermbg=15
highlight DiffChange   guifg=#157A8C guibg=#E8ECFF ctermfg=6 ctermbg=15
highlight DiffDelete   guifg=#CC0000 guibg=#FDECEC ctermfg=1 ctermbg=15
highlight DiffText     guifg=#3B4CCA guibg=#D6DEFF ctermfg=12 ctermbg=15
