# vscode_themas — темы VS Code

Отдельный репозиторий для тем VS Code. Каждая тема — отдельная папка с минимальным расширением (package.json + themes/).
Правила репозитория и рецепт создания новой темы — [AGENTS.md](AGENTS.md).

Сборка VSIX из папки темы:

```bash
cd pokemon-dark
npx @vscode/vsce package --no-dependencies --allow-missing-repository
```

Установка:

```bash
code --install-extension pokemon-dark-0.1.0.vsix
```

VSIX в git не кладутся (`.gitignore`), собираются на месте.

## Темы

|Папка|Тема в палитре|
|---|---|
|`pokemon-dark/`|Pokémon Dark|
