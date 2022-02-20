# MY DOTFILES
## Zsh config
- ./install
- install font MesloLGS NF Regluar.ttf
- set default font for your terminal
## Neovim
- run ./install
- run :PlugUpdate
- run :checkhealth
- install python3 provider:
    - sudo pip install --upgrade pynvim
- install latest stable version of node
        - sudo npm cache clean -f
        - sudo npm install -g npm
        - sudo n stable
- if not working:
    - curl -fsSL https://deb.nodesource.com/setup_current.x | sudo -E bash -
    - sudo apt-get install -y nodejs
- for installing nvim module
    - npm install -g neovim
## i3
- to start just install i3
- for walpaper install feh
- install lxappearance and configure in it
- install rofi
- for i3-gaps run :
```sh
sudo add-apt-repository ppa:regolith-linux/release
sudo apt-get update
```

