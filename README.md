# MY DOTFILES
# Zsh config
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
