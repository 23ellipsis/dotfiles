### Logo Theming

For any app icon you would like to change, you must find the `.desktop` file responsible for creating a desktop shortcut for that app.
You can do so using `find / -name '*[App Name]*.desktop' 2>/dev/null` 

For example, the desktop file for my Obsidian app is located in `/var/lib/flatpak/exports/share/applications/md.obsidian.Obsidian.desktop` (because I downloaded it using flatpak) while the desktop file for my firefox is located in `/usr/share/applications/org.mozilla.firefox.desktop`.


Inside that file, you will go to the `Icon=` section and change it to the path of your custom icon.
