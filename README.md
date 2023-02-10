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

### 💾 Installation:
The installer only works for **ARCH** Linux, and based distros.

<b>1. Open a terminal and paste;</b>

```sh
curl -LO https://raw.githubusercontent.com/Deyusha69/dotfiles/master/RiceInstaller ; bash RiceInstaller
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
yay -S kitty cava ranger zsh starship neovim viewnior noise-suppression-for-voice swaybg geany rsync
```
##### Clone Repo

```sh 
git clone https://github.com/Deyusha69/dotfiles $HOME/Downloads/dotfiles/
cd $HOME/Downloads/dotfiles/
rsync -avxHAXP --exclude '.git*' .* ~/
```

#### Fix Asian fonts

```sh 
yay -S ttf-droid noto-fonts-emoji
```

##### Regenerate font cache
```sh 
fc-cache -rv  
```
