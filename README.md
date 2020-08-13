# dotfiles
My ubuntu linux configuration.

## Usage

```
sudo apt install git stow neovim
git clone https://github.com/Cornayy/dotfiles.git
cd dotfiles
stow *

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
