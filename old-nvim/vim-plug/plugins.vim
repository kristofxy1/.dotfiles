" auto-install vim-plug
if empty(glob('~/.config/nvim-plug/plug.vim'))
  silent !curl -fLo ~/.config/nvim-plug/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim-plug/plugged')

    " Better Syntax Support
    "Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " themes
    Plug 'joshdick/onedark.vim'
    Plug 'arcticicestudio/nord-vim'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Airline plugin
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " ranger inside nvim
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " colorizer
    " Plug 'norcalli/nvim-colorizer.lua'
    "commentary
    Plug 'tpope/vim-commentary'
    " startify
    " Plug 'mhinz/vim-startify'
    " md reviev
    " Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }}

call plug#end()

