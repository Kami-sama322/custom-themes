# VS Code

Four standalone extensions: **Pokémon Dark**, **Pokémon Dark Pastel**, **Pokémon Light**, and **Pokémon Light Pastel**. The light themes use `uiTheme` `vs`.

## Build and install

From a theme directory, for example:

```sh
cd vscode/pokemon-dark-pastel
npx @vscode/vsce package --no-dependencies --allow-missing-repository
code --install-extension pokemon-dark-pastel-0.1.8.vsix --force
```

Replace the directory, filename and version for the other theme. Select the theme with `Ctrl+K Ctrl+T`. VSIX files are local build artifacts and are not committed. See [AGENTS.md](AGENTS.md) for maintenance.
