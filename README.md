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


### 💾 Installation:
The installer only works for **ARCH** Linux, and based distros.

<b>Open a terminal</b>
- **First download the installer**
```sh
curl -O https://raw.githubusercontent.com/Deyusha69/dotfiles/master/RiceInstaller
```
- **Now give it execute permissions**
```sh
chmod +x RiceInstaller
```
- **Finally run the installer**
```sh
./RiceInstaller
```

##### Firefox Theme
```sh 
cp -r $HOME/dotfiles/misc/firefox/chrome $HOME/.mozilla/firefox/*.default-release/
cp -r $HOME/dotfiles/misc/firefox/user.js $HOME/.mozilla/firefox/*.default-release/
```
