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

### Fonts

[Nerd Font | Devicons](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/3270/Medium/complete/3270-Medium%20Nerd%20Font%20Complete%20Mono.otf)

[Ubuntu Mono | Kitty](https://github.com/powerline/fonts/blob/master/UbuntuMono/Ubuntu%20Mono%20derivative%20Powerline.ttf)

`fc-cache -f -v`
