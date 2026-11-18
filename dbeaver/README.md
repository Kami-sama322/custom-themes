# DBeaver

Pokémon Dark, Pokémon Dark Pastel, Pokémon Light, and Pokémon Light Pastel theme the Linux DBeaver workbench and SQL editor. Dark themes extend Eclipse's Dark appearance. Light themes extend the GTK light stylesheets. All of them use the VS Code palette for surfaces, selections, tabs and SQL highlighting. Dark themes also map XML and hex editor colors, transaction and connection indicators, navigator states, and result-cell statuses to their palettes. Modified, error, new, deleted and matched cells remain distinct. Pastel uses `#080C18` and `#121A33` for alternating result rows. Other inherited Eclipse and DBeaver preferences can retain native colors; GTK controls and icons may retain system colors. Existing explicit preferences can override theme defaults. Earlier versions were tested with DBeaver CE 25.0.4 on Linux; version 1.0.4 has not been visually tested. Other platforms are not included.

## Install

DBeaver must be in a writable installation directory. A system installation under `/usr` is normally protected: use a separate writable installation instead. These commands build and install a local Eclipse p2 repository, and do not require the Eclipse Color Theme plugin. Run from the repository root with a JDK (`jar`) and DBeaver available:

```sh
mkdir -p /tmp/pokemon-dbeaver-source/plugins /tmp/pokemon-dbeaver-repo
jar --create --file /tmp/pokemon-dbeaver-source/plugins/user1.pokemon.dbeaver.themes_1.0.4.jar \
  --manifest dbeaver/workbench/META-INF/MANIFEST.MF \
  -C dbeaver/workbench plugin.xml -C dbeaver/workbench css

dbeaver -application org.eclipse.equinox.p2.publisher.FeaturesAndBundlesPublisher \
  -metadataRepository file:/tmp/pokemon-dbeaver-repo \
  -artifactRepository file:/tmp/pokemon-dbeaver-repo \
  -source /tmp/pokemon-dbeaver-source -publishArtifacts -nosplash

dbeaver -application org.eclipse.equinox.p2.director \
  -repository file:/tmp/pokemon-dbeaver-repo \
  -installIU user1.pokemon.dbeaver.themes -nosplash
```

For an existing installation, replace the `-installIU` line with `-uninstallIU user1.pokemon.dbeaver.themes/<old-version> -installIU user1.pokemon.dbeaver.themes/1.0.4 -nosplash`. Use fresh source and repository directories when building a new version.

Restart DBeaver **without `-clean`**, then select **Pokémon Dark**, **Pokémon Dark Pastel**, **Pokémon Light**, or **Pokémon Light Pastel** in **Window → Preferences → General → Appearance → Theme**. Existing explicit editor color preferences can override theme defaults; reset affected colors in Preferences if needed. To revert, select a built-in theme; uninstall the extension through **Help → About → Installation Details** if desired. The tested p2 installation stores the bundle under Eclipse's configuration cache, so `-clean` removes it; reinstall the bundle after using that option.

The XML files are optional editor-only imports for the separate [Eclipse Color Theme](https://dbeaver.com/docs/dbeaver/Eclipse-extensions/) plugin; they do not change the workbench. Back up preferences before applying an imported theme.
