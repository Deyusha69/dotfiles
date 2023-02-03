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

## Installation

### Using yay as AUR helper

```
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
yay -S thunar thunar-archive-plugin brave-bin deluge-gtk wezterm wdisplays eog pavucontrol mpv file-roller nwg-look
```

### Terminal

```
yay -S cava ranger zsh starship neovim viewnior noise-suppression-for-voice swaybg geany rsync
```
##### Clone Repo

```sh 
git clone https://github.com/Deyusha69/hyprland-dotfiles $HOME/Downloads/hyprland-dotfiles/
cd $HOME/Downloads/hyprland-dotfiles/
rsync -avxHAXP --exclude '.git*' .* ~/
```

#### Fix Asian fonts

```sh 
yay -S ttf-droid
```

##### Regenerate font cache
```sh 
fc-cache -rv  
```
