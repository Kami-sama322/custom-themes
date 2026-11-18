# Pokémon themes for Ubuntu GNOME

Dark and light themes for Ubuntu 24.04 / GNOME 46. Dark themes import `Yaru-dark`. Light themes import `Yaru` and use `color-scheme` `default`. Pokémon Dark uses the VS Code Pokémon Dark yellow (`#FFCB05`) and foreground (`#F5F7FF`). Pokémon Dark Pastel uses the pastel yellow (`#F5D76E`) and foreground (`#E4EAF6`). The dark pair keeps navy surfaces. The light pair keeps white surfaces and a blue accent. Icons and cursors stay Yaru. Each theme imports the matching installed Yaru stylesheet and overrides colors, so it is not portable to a system without Yaru.

GTK 3 covers older apps such as GNOME Terminal's window chrome. GTK 4 covers non-libadwaita widgets. Libadwaita apps ignore `gtk-theme`, so `libadwaita.css` supplies named colors through the per-user GTK 4 CSS file. Flatpak apps and non-GTK applications may use different styling. GNOME Shell checkboxes and switches use theme SVGs because Yaru's copies are painted orange. Other Yaru resources and application-specific styling remain inherited and may retain their original colors; the overrides cannot recolor every native asset or third-party widget.

## Install and enable

Copy one theme to `~/.local/share/themes/`, including Yaru's GTK resources. Replace `Pokemon-Dark-Pastel` with `Pokemon-Dark`, `Pokemon-Light`, or `Pokemon-Light-Pastel` to install another palette. For a light theme, set `color-scheme` to `default` instead of `prefer-dark`.

```sh
mkdir -p ~/.local/share/themes
cp -a linux/Pokemon-Dark-Pastel ~/.local/share/themes/
cp /usr/share/themes/Yaru-dark/gtk-3.0/gtk.gresource ~/.local/share/themes/Pokemon-Dark-Pastel/gtk-3.0/
cp /usr/share/themes/Yaru-dark/gtk-4.0/gtk.gresource ~/.local/share/themes/Pokemon-Dark-Pastel/gtk-4.0/
gsettings set org.gnome.desktop.interface gtk-theme Pokemon-Dark-Pastel
gsettings set org.gnome.desktop.interface color-scheme prefer-dark
```

A light theme uses the same commands with `Pokemon-Light` or `Pokemon-Light-Pastel`, resources from `/usr/share/themes/Yaru/`, and `color-scheme` `default`.

GNOME Shell needs the [User Themes extension](https://extensions.gnome.org/extension/19/user-themes/). Enable it, then select the shell theme. On this Ubuntu install the extension schema is not on the default GSettings path:

```sh
gnome-extensions enable user-theme@gnome-shell-extensions.gcampax.github.com
gsettings --schemadir "$HOME/.local/share/gnome-shell/extensions/user-theme@gnome-shell-extensions.gcampax.github.com/schemas" \
  set org.gnome.shell.extensions.user-theme name Pokemon-Dark-Pastel
```

For libadwaita apps, add one import to `~/.config/gtk-4.0/gtk.css`. Do not overwrite an existing file. Keep a single import and point it at the palette you want:

```css
@import url("file:///home/YOUR_USERNAME/.local/share/themes/Pokemon-Dark-Pastel/libadwaita.css");
```

Replace `YOUR_USERNAME` with your actual home path. Restart applications to reload GTK 4 CSS. The shell theme may need a logout if the extension cannot load immediately.

## Restore Ubuntu appearance

```sh
gsettings set org.gnome.desktop.interface gtk-theme Yaru-dark
gsettings --schemadir "$HOME/.local/share/gnome-shell/extensions/user-theme@gnome-shell-extensions.gcampax.github.com/schemas" \
  set org.gnome.shell.extensions.user-theme name ''
```

Remove only the import added to `~/.config/gtk-4.0/gtk.css`, then restart affected apps. This restores Yaru-dark. If your previous GTK theme was different, set that saved value instead.
