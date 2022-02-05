# ~/.dotfiles/install

sudo apt update
sudo apt install -y zsh
sudo apt install -y neovim
sudo apt install -y ranger
sudo apt install -y xclip xsel
sudo apt install -y pip
sudo apt install -y npm



sudo pacman -Sy --noconfirm zsh
sudo pacman -Sy --noconfirm ranger
sudo pacman -Sy --noconfirm neovim
sudo pacman -y --noconfigrm xclip xsel
sudo pacman -Sy --noconfirm pip
sudo pacman -Sy --noconfirm npm

pip install pynvim

chsh -s `which zsh`
