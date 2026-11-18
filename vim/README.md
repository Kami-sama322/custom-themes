# Vim

Pokémon Dark, Pokémon Dark Pastel, Pokémon Light, and Pokémon Light Pastel use the VS Code palettes for the editor, syntax, selections and menus. Light schemes set `background=light`.

## Install

From the repository root:

```sh
mkdir -p ~/.vim/colors
cp vim/colors/pokemon-*.vim ~/.vim/colors/
```

In `~/.vimrc`, choose one:

```vim
set termguicolors
syntax on
colorscheme pokemon-dark
" colorscheme pokemon-light
" colorscheme pokemon-light-pastel
```

Vim must support syntax highlighting and `termguicolors`; the terminal must support true color. With only 16 terminal colors, the theme uses the terminal's palette instead; set a matching profile from `terminal/` for the closest match. Light schemes use solid blue for selections in 16-color mode; subtle background shades cannot be reproduced.
