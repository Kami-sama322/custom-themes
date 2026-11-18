# Pokémon themes for Tern

Four CSS themes adapt the VS Code palettes to Tern: Pokémon Dark, Pokémon Dark Pastel, Pokémon Light, and Pokémon Light Pastel. Terminal, interface, syntax and omp chat colors are included. The 16 ANSI colors follow the corresponding VS Code terminal palette.

## Install

Tern 0.9.26 supports CSS themes. On Linux, from the repository root, copy the themes to Tern's configuration directory without replacing any existing files:

```sh
mkdir -p "${TERN_CONFIG_DIR:-${XDG_CONFIG_HOME:-$HOME/.config}/tern}/themes"
cp -n stencil_tern/*.css "${TERN_CONFIG_DIR:-${XDG_CONFIG_HOME:-$HOME/.config}/tern}/themes/"
```

Tern watches the themes directory. Open **Settings → Appearance → Theme** or press **Ctrl+Shift+M** (macOS: **Control+Command+T**) and choose a Pokémon theme. Tern remembers separate choices for light and dark appearance; select one of each if you switch appearances. Installing the files does not change your current selection.

To update an existing installation, compare the installed CSS files with your local modifications before replacing them. Tern reloads changed themes automatically.

The ANSI colors match VS Code, including light colors used for fills. Programs using those colors as text may have low contrast. Tern's minimum contrast setting can help. CSS themes use their colors as written, unlike imported omp themes.

## Remove

Remove only the Pokémon CSS files from the Tern themes directory, then select another theme in Tern. Do not remove unrelated settings or themes.

See [Tern's custom themes documentation](https://docs.stencil.so/tern/guides/themes.html) for platform-specific directories and behavior.
