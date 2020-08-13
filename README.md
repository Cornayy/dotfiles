# dotfiles
My ubuntu linux configuration.

## Usage

```
sudo apt install git stow neovim zsh node npm
git clone https://github.com/Cornayy/dotfiles.git
cd dotfiles
stow *

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp -v ~/.config/zsh/.zshrc ~/.zshrc
. ~/.zshrc
```

### Fonts
Install the following fonts and run the command to clear the font cache.

[Nerd Font | Devicons](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/3270/Medium/complete/3270-Medium%20Nerd%20Font%20Complete%20Mono.otf)

[Roboto Mono | Kitty](https://fonts.google.com/specimen/Roboto+Mono)

`fc-cache -f -v`
