# ARCH_Dotfiles
These are the dotfiles (usually in ~/ | ~/.config) that I deploy on most of my Arch-Linux based systems.

---

### .bashrc
My personal bash configuration, including a custom prompt and alias declaration for various commands. Be aware, that some aliases rely on my custom scripts to be installed in ~/exe/. See my ARCH_Scripts repository for more information.

### .Xresources
Currently my Xresources file only contains settings for my preffered terminal emulator URXVT.

### .mozilla/firefox
This directory contains my firefox configuration, based on the [CustomCSSforFx Repository](https://github.com/Aris-t2) by GitHub user [Aris-T2](https://github.com/Aris-t2)

### .config
- dunst/
My dunst configuration. Notifications are configured to appear in the top left corner with small margins, white border and transparent grey body color.
- gtk-2.0/ gkt-3.0/
Configurations for GTK based applications.
- i3/
Custom i3(-gaps) configuration which calls the i3startup script from the ~/exe directory, as well as adding key bindings for Volume/Brightness Control, Display management, keyboard layout, drive mounting and moving whole workspaces between monitors.
- kitty/
Kitty is a simple terminal emulator, which is drawn to the screen using OpenGL over the GPU, instead of the CPU. Depending on your workflow this might increase performance, if you have alot of terminals open at once. I occasionally use it instead of URXVT, and this is my config.
- polybar/
The included i3bar in the i3(-gaps) package lets alot of things to be desired. Polybar is my alternative of choice. My config consists of a blank background (setWallpaper script adds a blured bar into the wallpaper), A button for quick LogOut, Shutdown, Reboot access on the left, the workspace switcher in the middle and a status bar (CPU, RAM usage, temperature, hard drive space, volume, battery-life, date/time, Applets) on the right.
- ranger/
My favourite terminal file browser. Configured for image previews, video previews, and a nicer layout.
- rofi/
My custom rofi theme. To be used as an application launcher or window tab switcher.
- compton.conf
Configuration for the compton compositor, often used alongside i3 for a better look and feel.
- List_Emoji.txt
A list of all emoji with their respective name. To be used with the mEmoji script in ~/exe.

