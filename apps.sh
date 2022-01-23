# ~/.dotfiles/install

sudo apt update
sudo apt install -y zsh
sudo apt install -y neovim
sudo apt install -y ranger

sudo pacman -Sy --noconfirm zsh
sudo pacman -Sy --noconfirm ranger
sudo pacman -Sy --noconfirm neovim

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
            https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

chsh -s `which zsh`
