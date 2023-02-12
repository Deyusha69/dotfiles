<h1 align="center">AmitGold's dotfiles</h1>
<img src='.screenshot.png'>

## Starring!

-   **Catppuccin Mocha**
-   **Hyprland**
-   **Papirus Icons**
-   **Waybar**
-   **Firefox**
-   **Kitty**
-   **Neovim**
-   **Wofi**

Yay

```sh
# Before this you need base-devel installed
git clone https://aur.archlinux.org/yay-bin
cd yay-bin
makepkg -si
```

### Desktop

```
yay -S hyprland-bin waybar-hyprland-git wlogout wofi dunst papirus-icon-theme catppuccin-gtk-theme-mocha polkit-gnome wlsunset swayidle udev-block-notify blueman brightnessctl swaylock-effects wofi-emoji-git wofi-calc wofi-wifi-menu-git playerctl grim slurp pipewire wireplumber xdg-desktop-portal-wlr wl-clipboard networkmanager
```

### Applications

```
yay -S thunar thunar-archive-plugin firefox deluge-gtk wdisplays eog pavucontrol mpv file-roller nwg-look inotify-tools-git
```

### Terminal

```
yay -S kitty cava ranger zsh starship neovim viewnior noise-suppression-for-voice swaybg geany
```
##### Clone Repo

```sh 
cd ~/Downloads
git clone https://github.com/Deyusha69/dotfiles.git
cd dotfiles
cp -r .config .icons .local ~/
cp .gtkrc-2.0 .lessfilter .profile .zshenv ~/
chmod -R +x ~/.scripts/
```

#### Fix Asian fonts

```sh 
yay -S ttf-droid noto-fonts-emoji
```

##### Regenerate font cache
```sh 
fc-cache -rv  
```
