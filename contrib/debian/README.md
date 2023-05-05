
Debian
====================
This directory contains files used to package fsocietyd/fsociety-qt
for Debian-based Linux systems. If you compile fsocietyd/fsociety-qt yourself, there are some useful files here.

## fsociety: URI support ##


fsociety-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install fsociety-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your fsociety-qt binary to `/usr/bin`
and the `../../share/pixmaps/fsociety128.png` to `/usr/share/pixmaps`

fsociety-qt.protocol (KDE)

