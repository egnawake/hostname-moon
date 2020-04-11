# hostname-moon
Configuration files, system scripts and setup documentation for my laptop
## Table of Contents
* [Dotfiles](#dotfiles)
* [System scripts](#system-scripts)
## Dotfiles
### OS ([Arch Linux](https://www.archlinux.org))
* `pacman/makepkg.conf` @ `~/.config/pacman/makepkg.conf` (Custom pacman packages)
### Shell (Bash)
* `bash/.bashrc` @ `~/.bashrc`
* `bash/.bash_profile` @ `~/.bash_profile`
### Terminal ([Alacritty](https://github.com/alacritty/alacritty))
* `alacritty/alacritty.yml` @ `~/.config/alacritty/alacritty.yml`
### Editor ([Neovim](https://neovim.io))
* `nvim/init.vim` @ `~/.config/nvim/init.vim`
### Window manager ([Openbox](http://openbox.org))
* `openbox/rc.xml` @ `~/.config/openbox/rc.xml` (Main config)
* `openbox/autostart` @ `~/config/openbox/autostart` (Startup commands)
### Notifications ([Dunst](https://dunst-project.org))
* `dunst/dunstrc` @ `~/.config/dunst/dunstrc`
### Compositor ([Picom](https://github.com/yshui/picom))
* `picom/picom.conf` @ `~/.config/picom/picom.conf`
### Launcher/window switcher ([Rofi](https://github.com/davatorium/rofi))
* `rofi/config.rasi` @ `~/.config/rofi/config.rasi` (Main config)
* `rofi/moon.rasi` @ `~/.config/rofi/moon.rasi` (Theme)
### X11 ([Xorg](https://www.x.org/wiki))
* `xorg/.xinitrc` @ `~/.xinitrc`
## System scripts
Group of shell scripts for performing some system functions. They are called from assigned hotkeys in the Openbox configuration.

The scripts call `moon_notify`, a wrapper over `dunstify` that sets a custom category on the notifications created.
