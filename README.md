# Custom themes

Four Pokémon palettes for development tools: Dark, Dark Pastel, Light, and Light Pastel. The VS Code themes in `vscode/` are the source palettes. Other applications expose different styling capabilities, so each tool adapts the same visual roles.

Dark and Dark Pastel share navy surfaces. Light and Light Pastel share white surfaces. Pastel variants soften accent, status, and text colors and keep the surfaces of their pair. These are the source role colors from the VS Code themes:

| Role | Dark | Dark Pastel | Light | Light Pastel |
|---|---|---|---|---|
| Surface | <img src="assets/swatches/080c18.png" width="16" height="16" alt="#080C18"> `#080C18` | <img src="assets/swatches/080c18.png" width="16" height="16" alt="#080C18"> `#080C18` | <img src="assets/swatches/ffffff.png" width="16" height="16" alt="#FFFFFF"> `#FFFFFF` | <img src="assets/swatches/ffffff.png" width="16" height="16" alt="#FFFFFF"> `#FFFFFF` |
| Text | <img src="assets/swatches/f5f7ff.png" width="16" height="16" alt="#F5F7FF"> `#F5F7FF` | <img src="assets/swatches/e4eaf6.png" width="16" height="16" alt="#E4EAF6"> `#E4EAF6` | <img src="assets/swatches/1f2937.png" width="16" height="16" alt="#1F2937"> `#1F2937` | <img src="assets/swatches/314050.png" width="16" height="16" alt="#314050"> `#314050` |
| Accent | <img src="assets/swatches/ffcb05.png" width="16" height="16" alt="#FFCB05"> `#FFCB05` | <img src="assets/swatches/f5d76e.png" width="16" height="16" alt="#F5D76E"> `#F5D76E` | <img src="assets/swatches/3b4cca.png" width="16" height="16" alt="#3B4CCA"> `#3B4CCA` | <img src="assets/swatches/5563d8.png" width="16" height="16" alt="#5563D8"> `#5563D8` |
| Warning | <img src="assets/swatches/ffcb05.png" width="16" height="16" alt="#FFCB05"> `#FFCB05` | <img src="assets/swatches/f5d76e.png" width="16" height="16" alt="#F5D76E"> `#F5D76E` | <img src="assets/swatches/8a6a00.png" width="16" height="16" alt="#8A6A00"> `#8A6A00` | <img src="assets/swatches/8a6a00.png" width="16" height="16" alt="#8A6A00"> `#8A6A00` |
| Error | <img src="assets/swatches/ff6b6b.png" width="16" height="16" alt="#FF6B6B"> `#FF6B6B` | <img src="assets/swatches/e88f8f.png" width="16" height="16" alt="#E88F8F"> `#E88F8F` | <img src="assets/swatches/cc0000.png" width="16" height="16" alt="#CC0000"> `#CC0000` | <img src="assets/swatches/c44747.png" width="16" height="16" alt="#C44747"> `#C44747` |
| Success | <img src="assets/swatches/8ed060.png" width="16" height="16" alt="#8ED060"> `#8ED060` | <img src="assets/swatches/98d08c.png" width="16" height="16" alt="#98D08C"> `#98D08C` | <img src="assets/swatches/2f7a28.png" width="16" height="16" alt="#2F7A28"> `#2F7A28` | <img src="assets/swatches/2f7a28.png" width="16" height="16" alt="#2F7A28"> `#2F7A28` |

| Tool | Installation and development |
|---|---|
| [VS Code](vscode/) | Four standalone extensions. Light themes use `uiTheme` `vs` |
| [Vim](vim/) | Four standalone colorschemes. Light schemes set `background=light` |
| [Neovim](neovim/) | Four standalone colorschemes with diagnostics |
| [GNOME Terminal](terminal/) | Four 16-color profiles |
| [Tern](stencil_tern/) | Four CSS themes for terminal and interface |
| [DBeaver](dbeaver/) | Four Linux workbench and SQL editor themes |
| [Ubuntu GNOME](linux/) | Four GTK and GNOME Shell themes. Dark imports `Yaru-dark`; light imports `Yaru` |
| [Airflow](airflow/) | Four palettes: a 2.10.5 plugin and a 3.2+ theme configuration |
| [Superset](superset/) | Four Superset 6 theme JSON files |

Each directory contains a README. Generated VSIX packages are not tracked. Changes to an Airflow configuration affect the entire server; see its README before applying.

---
> **Disclaimer:** This is an unofficial, fan-made color theme created purely for personal and educational use. It is not affiliated with, endorsed, sponsored, or specifically approved by Nintendo, Creatures Inc., GAME FREAK inc., or The Pokémon Company. All trademarks and copyrights belong to their respective owners.
