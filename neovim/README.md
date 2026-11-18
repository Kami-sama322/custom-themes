# Neovim

Pokémon Dark, Pokémon Dark Pastel, Pokémon Light, and Pokémon Light Pastel adapt the VS Code palettes to Neovim's editor and diagnostics.

## Install

From the repository root:

```sh
mkdir -p "${XDG_CONFIG_HOME:-$HOME/.config}/nvim/colors"
cp neovim/colors/pokemon-*.vim "${XDG_CONFIG_HOME:-$HOME/.config}/nvim/colors/"
```

In `init.lua`, choose one:

```lua
vim.opt.termguicolors = true
vim.cmd.colorscheme('pokemon-dark')
-- vim.cmd.colorscheme('pokemon-light')
-- vim.cmd.colorscheme('pokemon-light-pastel')
```

A true-color terminal is required for the exact palette. Without it, the 16-color fallback follows your terminal profile; see `terminal/`. Light schemes use solid blue for selections in 16-color mode; subtle background shades cannot be reproduced.
