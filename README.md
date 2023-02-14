<h1 align="center">dotfiles</h1>
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

## 📦 setup

### 💾 Installation:
The installer only works for **ARCH** Linux, and based distros.

<b>1. Open a terminal and paste;</b>

```sh
curl -LO https://raw.githubusercontent.com/Deyusha69/dotfiles/master/RiceInstaller ; bash RiceInstaller
```

##### Firefox Theme
```sh 
cp -r $HOME/dotfiles/misc/firefox/chrome $HOME/.mozilla/firefox/*.default-release/
cp -r $HOME/dotfiles/misc/firefox/user.js $HOME/.mozilla/firefox/*.default-release/
```
