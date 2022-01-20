
set encoding=utf-8
syntax enable
set noswapfile
" make space on the shown bottom or up
set scrolloff=5

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

let mapleader = ' '

" plugins to set plugins 
" sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
"        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
" to update... plugins Plug...
call plug#begin('~/.vim/plugged')

" for colours
Plug 'morhetz/gruvbox'

" for auto barcets (), {}, []
Plug 'jiangmiao/auto-pairs'

" file system explorer
Plug 'scrooloose/nerdtree'

" for comments
Plug 'preservim/nerdcommenter'

" for colorising hex codes like #999900
Plug 'norcalli/nvim-colorizer.lua'

" to bet a status line
Plug 'vim-airline/vim-airline'

" to theme a status line
" Plug 'vim-airline/vim-airline-themes'

" for snippets
Plug 'sirver/ultisnips'

call plug#end()
" plugins end

" make nvim colorful
colorscheme gruvbox
let g:airline_theme='gruvbox'

if (has("termguicolors"))
    set termguicolors
endif

lua require 'colorizer'.setup()

" NERDCommenter
nmap <C- > <Plug>NERDCommenterToogle
vmap <C- > <Plug>NERDCommanterToggle<CR>gv

" NERDTree
let NERDTreeQuitOnOpen=1
let g:NerdTreeMinimalUI=1
nmap <F2> :NERDTreeToggle<CR>

" Windows
" for changing to the buffer # leader+#
" for changing to the n p buffer leader+n/p
" for hjkl window leader+hjkl
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#fnamemode=':t'
nmap <leader>1 :b 1<CR>
nmap <leader>2 :b 2<CR>
nmap <leader>3 :b 3<CR>
nmap <leader>4 :b 4<CR>
nmap <leader>5 :b 5<CR>
nmap <leader>6 :b 6<CR>
nmap <leader>7 :b 7<CR>
nmap <leader>8 :b 8<CR>
nmap <leader>9 :b 9<CR>
nmap <leader>p :bp <CR>
nmap <leader>n :bn <CR>
nmap <leader>h :wincmd h<CR>
nmap <leader>j :wincmd j<CR>
nmap <leader>k :wincmd k <CR>
nmap <leader>l :wincmd l <CR>


" Ultisnips 
" you can make snips (search for help)
" let g:UltiSnipsSnippetDirectories[$HOME.'/.config/nvim/ultisnips']

" nmaps
cmap :x :wq


" Disable the default Vim startup message.
set shortmess+=I

" Show line numbers and relative number
set number relativenumber

" The backspace key has slightly unintuitive behavior by default. For example,
" by default, you can't backspace before the insertion point set with 'i'.
" This configuration makes backspace behave more reasonably, in that you can
" backspace over anything.
set backspace=indent,eol,start

" By default, Vim doesn't let you hide a buffer (i.e. have a buffer that isn't
" shown in any window) that has unsaved changes. This is to prevent you from "
" forgetting about unsaved changes and then quitting e.g. via `:qa!`. We find
" hidden buffers helpful enough to disable this protection. See `:help hidden`
" for more information on this.
set hidden

" This setting makes search case-insensitive when all characters in the string
" being searched are lowercase. However, the search becomes case-sensitive if
" it contains any capital letters. This makes searching more convenient.
set ignorecase
set smartcase

" Enable searching as you type, rather than waiting till you press enter.
set incsearch

" Unbind some useless/annoying default key bindings.
nmap Q <Nop> " 'Q' in normal mode enters Ex mode. You almost never want this.

" Disable audible bell because it's annoying.
set noerrorbells visualbell t_vb=

" Enable mouse support. You should avoid relying on this too much, but it can
" sometimes be convenient.
set mouse+=a

" bad habits
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>
