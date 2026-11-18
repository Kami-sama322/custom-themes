# Apache Airflow

Pokémon Dark, Pokémon Dark Pastel, Pokémon Light, and Pokémon Light Pastel adapt the VS Code palette to the UI surface Airflow actually exposes. Light themes are for the light UI. Dark themes are for dark mode. The two supported APIs live in separate directories because they are not interchangeable. The result is not pixel-identical to VS Code.

## Airflow 3.2+

`3.2/pokemon-dark.json`, `3.2/pokemon-dark-pastel.json`, `3.2/pokemon-light.json`, and `3.2/pokemon-light-pastel.json` are values for `AIRFLOW__API__THEME`. They set `tokens.colors` (`brand`, `gray`, `black`, `white`) and `globalCss`.

Set the API server's environment variable to the contents of one JSON file, then restart the API server. Example, from the repository root:

```sh
export AIRFLOW__API__THEME="$(cat airflow/3.2/pokemon-dark.json)"
airflow api-server
```

For Docker or another deployment, pass the same variable to the API server. For a dark JSON, select **dark mode** in the Airflow UI. For a light JSON, leave dark mode off. This is server-wide and does not change each user's color-mode preference. To revert, remove the variable and restart the API server.

This uses the documented [Airflow 3.2 theme API](https://airflow.apache.org/docs/apache-airflow/3.2.0/howto/customize-ui.html#customizing-ui-theme). Airflow 3.0 and 3.1 do not provide it.

Airflow 3.2 does not expose state palettes as theme tokens. The documented `globalCss` hook overrides the generated Chakra state `solid` and `contrast` CSS variables on `body`, covering components such as state badges, grid squares and graph borders. These variable names are Airflow/Chakra implementation details, not a stable state-color API; recheck them when upgrading. Other state color roles and fixed colors are not covered. State icons and labels still identify states; related shades can be similar. Dark themes also target the white run-type icon inside grid run links with a dark foreground. That selector follows the 3.2.0 component markup and must be rechecked after upgrades; it has not been visually verified.

## Airflow 2.10.5

2.10.5 has no theme JSON. The [2.10.5 UI customization page](https://airflow.apache.org/docs/apache-airflow/2.10.5/howto/customize-ui.html) only covers state colors, the instance name, and dashboard alerts. Navbar colors are `[webserver]` settings (`AIRFLOW__WEBSERVER__NAVBAR_*`). In Airflow 3 those keys moved to `[fab]`; do not use `AIRFLOW__FAB__NAVBAR_*` on 2.10.5.

The page chrome is a webserver plugin. Airflow loads every `*.py` file in `$AIRFLOW_HOME/plugins` by its filename, so the plugin file must be a valid module name (`pokemon_dark.py`, not `pokemon-dark.py`). Copy **one** palette's `.py` and matching `.css` into that folder. If multiple plugins are installed, only one stylesheet is injected. Do not put the `*.states.py` snippets in the plugins folder.

For state colors, use the [documented `STATE_COLORS` local setting](https://airflow.apache.org/docs/apache-airflow/2.10.5/howto/customize-ui.html#customizing-state-colours). Choose the matching `2.10/pokemon_dark.states.py`, `pokemon_dark_pastel.states.py`, `pokemon_light.states.py`, or `pokemon_light_pastel.states.py`. Add its `STATE_COLORS` assignment to the existing `airflow_local_settings.py` in `$AIRFLOW_HOME/config` or another directory on the startup Python path. If that file already defines `STATE_COLORS`, back up and replace only that assignment; preserve all other settings and hooks. If the file does not exist, create it in `$AIRFLOW_HOME/config` and copy the snippet contents into it. Do not put it in `dags/`: 2.10.5 does not import local settings from there. Restart each webserver. This setting is server-wide and also affects any other Airflow process loading the same local settings file.

From the repository root, for Pokémon Dark, after confirming that the destination files do not already exist:

```sh
cp airflow/2.10/pokemon_dark.py airflow/2.10/pokemon_dark.css "$AIRFLOW_HOME/plugins/"
set -a
. airflow/2.10/pokemon_dark.navbar.env
set +a
airflow webserver
```

Pastel, Light, and Light Pastel use the matching `pokemon_dark_pastel`, `pokemon_light`, or `pokemon_light_pastel` files and state snippet instead. Source the env file in the same process that starts the webserver (shell, Compose `environment`, or the service unit). Restart the webserver after changing the plugin, state settings, or navbar variables. The change is server-wide.

The plugin inserts its stylesheet into HTML responses. Navbar background in the 2.10.5 template is inline, so the env file and the stylesheet both set it. The Airflow pinwheel logo stays the vendor graphic. Grid and graph use the state mapping, but other graphics and the `None` state keep their own colors. Light theme CSS adjusts Airflow's state-label text because 2.10 chooses black for all custom hex colors. Dark theme CSS targets the grid run-type icon with a dark foreground for the matching state palette; use the corresponding state snippet with the plugin. These selectors follow the 2.10.5 component markup and have not been visually verified. Related states use distinct shades, including a darker red for upstream failure; text labels remain important. There is no dark-mode toggle on 2.10.5.

To revert, remove only the copied `.py` and `.css` from `plugins/`, restore any previous `STATE_COLORS` assignment (or remove the added assignment), restore the five previous `AIRFLOW__WEBSERVER__NAVBAR_*` values, and restart the webserver. Preserve all unrelated local settings. For distributed deployments, update each affected process consistently.
