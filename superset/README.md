# Apache Superset

Four Superset 6 theme documents. Pokémon Dark and Pokémon Dark Pastel map the VS Code palettes onto Ant Design tokens and ECharts colors, and both use the dark algorithm. Pokémon Light and Pokémon Light Pastel share surfaces, type, and geometry. Their success and warning colors use the readable green and dark yellow from both VS Code light palettes; the chart series preserve additional distinct colors.

## Apply

In Superset 6, open **Settings → Themes**, create a theme, and paste one JSON file.

| File | Name | Config slot |
|---|---|---|
| `pokemon-dark.json` | Pokémon Dark | `THEME_DARK` |
| `pokemon-dark-pastel.json` | Pokémon Dark Pastel | `THEME_DARK` |
| `pokemon-light.json` | Pokémon Light | `THEME_DEFAULT` |
| `pokemon-light-pastel.json` | Pokémon Light Pastel | `THEME_DEFAULT` |

A dashboard can select any of these from its theme dropdown. The moon and sun controls on the theme list set the instance dark and default themes. Those controls require `ENABLE_UI_THEME_ADMINISTRATION = True`.

```python
import json
from pathlib import Path

THEME_DEFAULT = json.loads(Path("superset/pokemon-light.json").read_text())
THEME_DARK = json.loads(Path("superset/pokemon-dark.json").read_text())
```

Restart Superset after a config change. UI-managed system themes take precedence over the config file. These settings are instance-wide for anyone using that system theme. To revert, choose another theme or remove the config entries and restart.
