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

### Using paru as AUR helper

```
# install paru... 
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si  
```

### Desktop

```
paru -S hyprland-bin waybar-hyprland-git wlogout wofi dunst papirus-icon-theme catppuccin-gtk-theme-mocha polkit-gnome wlsunset swayidle udev-block-notify blueman brightnessctl swaylock-effects wofi-emoji wofi-calc wofi-wifi-menu-git playerctl grim slurp pipewire wireplumber xdg-desktop-portal-wlr wl-clipboard networkmanager
```

### Applications

```
paru -S thunar brave-bin deluge-gtk wezterm wdisplays eog pavucontrol mpv file-roller nwg-look
```

### Terminal

```
paru -S cava ranger zsh starship neovim viewnior noise-suppression-for-voice swaybg geany rsync
```
##### Clone Repo

```sh 
git clone https://github.com/Deyusha69/hyprland-dotfiles $HOME/Downloads/hyprland-dots/
cd $HOME/Downloads/hyprland-dotfiles/
rsync -avxHAXP --exclude '.git*' .* ~/
```
