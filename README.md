# dotfiles
My Ubuntu linux configuration.

## Disclaimer
During the installation of this config, you might run into some problems due to dependencies of packages, make sure to install them.

## Usage

```
sudo apt install git stow neovim zsh nodejs npm silversearcher-ag curl bspwm sxhkd maim feh fonts-comfortaa fonts-font-awesome
git clone https://github.com/Cornayy/dotfiles.git
cd dotfiles
stow *

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp -v ~/.config/zsh/.zshrc ~/.zshrc
. ~/.zshrc
```

## Nvim Commands
```
:so %
:PlugInstall
:CocInstall coc-prettier
:CocInstall coc-tsserver
:so %
```

## Other Installations
[Polybar](https://github.com/polybar/polybar)

[Polybar Spotify](https://github.com/mihirlad55/polybar-spotify-module)

## Fonts
Install the following fonts and run the command to clear the font cache.

[Nerd Font | Devicons](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/3270/Medium/complete/3270-Medium%20Nerd%20Font%20Complete%20Mono.otf)

[Roboto Mono | Kitty](https://fonts.google.com/specimen/Roboto+Mono)

[Siji | Polybar](https://github.com/stark/siji)

`fc-cache -f -v`
