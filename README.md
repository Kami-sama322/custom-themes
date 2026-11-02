# vscode_themas — VS Code Themes

A collection of custom VS Code color themes. Each theme is a standalone extension in its own folder (`package.json` + `themes/`).

Repository rules and the theme-creation recipe live in [AGENTS.md](AGENTS.md).

## Themes

| Folder | Theme label | Description |
|---|---|---|
| `pokemon-dark/` | Pokémon Dark | Dark theme based on the Pokémon Dark palette |
| `pokemon-dark-pastel/` | Pokémon Dark Pastel | Dark theme with a soft pastel Pokémon palette |

## Build

Build a VSIX from a theme folder:

```bash
cd pokemon-dark-pastel
npx @vscode/vsce package --no-dependencies --allow-missing-repository
```

- `--no-dependencies` — themes have no dependencies.
- `--allow-missing-repository` — private repo without a real `repository` URL in the manifest.

## Install

```bash
code --install-extension <theme-name>-<version>.vsix
```

Verify:

```bash
code --list-extensions --show-versions | grep <theme-name>
```

Then pick the theme via `Ctrl+K Ctrl+T`.

VSIX files are not committed (`.gitignore`) — they are built locally on demand.
