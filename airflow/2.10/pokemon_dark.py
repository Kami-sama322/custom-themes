from __future__ import annotations

from pathlib import Path

from airflow.plugins_manager import AirflowPlugin
from flask import Blueprint, Response

MARKER = "pokemon-dark-theme"
PLUGIN_NAME = "pokemon_dark_theme"
TOKEN = "data-pokemon-airflow-theme"
THEME_CSS = Path(__file__).with_suffix(".css").read_text(encoding="utf-8")


def inject_theme(response: Response) -> Response:
    content_type = response.headers.get("Content-Type", "")
    if response.status_code != 200 or "text/html" not in content_type:
        return response
    if getattr(response, "direct_passthrough", False):
        return response
    body = response.get_data(as_text=True)
    if TOKEN in body or "</head>" not in body:
        return response
    style = f'<style id="{MARKER}" {TOKEN}>\n{THEME_CSS}\n</style>\n'
    response.set_data(body.replace("</head>", f"{style}</head>", 1))
    return response


blueprint = Blueprint(PLUGIN_NAME, __name__)


def attach_theme(state) -> None:
    state.app.after_request(inject_theme)


blueprint.record_once(attach_theme)


class PokemonDarkThemePlugin(AirflowPlugin):
    name = PLUGIN_NAME
    flask_blueprints = [blueprint]
