#!/bin/bash

user=$(logname)

echo "Running as $user"

# Uninstalls La Capitaine components: icon theme, cursor theme, two desktop themes, and two color themes
# Doesn't uninstall: SierraBreeze window decoration, Latte layout, or Lato font pack

rm -rf ~/.local/share/icons/la-capitaine-icons                              # La Capitaine icon theme by krourke
rm -rf ~/.icons/la-capitaine-cursors                                        # Capitaine Cursors by krourke
rm -rf ~/.local/share/plasma/desktoptheme/la-capitaine-dark-desktoptheme    # dark desktop theme
rm -rf ~/.local/share/plasma/desktoptheme/la-capitaine-desktoptheme         # light desktop theme
rm ~/.local/share/color-schemes/LaCapitaineDark.colors                      # dark colors
rm ~/.local/share/color-schemes/LaCapitaine.colors                          # light colors
rm -rf ~/.local/share/plasma/look-and-feel/darpix.la-capitaine.desktop      # look and feel
rm -rf ~/.local/share/plasma/look-and-feel/darpix.la-capitaine-dark.desktop # dark look and feel

rm -rf /usr/share/icons/la-capitaine-icons                              # La Capitaine icon theme by krourke
rm -rf /usr/share/icons/la-capitaine-cursors                            # Capitaine Cursors by krourke
rm -rf /usr/share/plasma/desktoptheme/la-capitaine-dark-desktoptheme    # dark desktop theme
rm -rf /usr/share/plasma/desktoptheme/la-capitaine-desktoptheme         # light desktop theme
rm /usr/share/color-schemes/LaCapitaineDark.colors                      # dark colors
rm /usr/share/color-schemes/LaCapitaine.colors                          # light colors
rm -rf /usr/share/plasma/look-and-feel/darpix.la-capitaine.desktop      # look and feel
rm -rf /usr/share/plasma/look-and-feel/darpix.la-capitaine-dark.desktop # dark look and feel
