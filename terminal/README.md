# GNOME Terminal

Four profiles reproduce the VS Code terminal background, foreground and 16 ANSI colors: Pokémon Dark, Pokémon Dark Pastel, Pokémon Light, and Pokémon Light Pastel. Light profiles use dark ANSI colors on white, except bright white, which is reserved for light background fills and is unreadable as text on white. Applications using true color or colors 16–255 choose their own colors.

## Install without replacing an existing profile

Run from the repository root in a GNOME desktop session. Create a profile first in **Preferences → Profiles → +**, then select it there. Find its UUID by comparing the list before and after creation:

```sh
gsettings get org.gnome.Terminal.ProfilesList list
```

Apply one file to the new profile (replace `PROFILE_UUID` with the actual UUID; choose the other file for Pastel):

```sh
dconf load /org/gnome/terminal/legacy/profiles:/:PROFILE_UUID/ < terminal/pokemon-dark.dconf
```

Select that profile for a terminal window, or set it as the default in Preferences. The command changes only the new profile's listed color and name settings. To undo, delete that profile in Preferences; other profiles are unaffected. Terminal transparency is disabled in the profile so the background color is visible.
