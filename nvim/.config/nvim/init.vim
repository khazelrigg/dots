set undofile
set undodir=/home/kmrn/.vim/undo
set noswapfile

set shiftwidth=2
set expandtab
set tabstop=2
set softtabstop=2
set autoindent
filetype indent on

" show matching brackets/parens
syntax on
set showmatch
set hlsearch
set nowrap
set cursorline

" KEYBINDS
inoremap jk <esc>
let mapleader = ","
nnoremap <leader><space> :noh<cr>

" PLUG
call plug#begin(stdpath('data') . '/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'itchyny/lightline.vim'

call plug#end()

set number

" Lightline
set laststatus=2
set noshowmode

let g:lightline = {
      \ 'active': {
      \   'left': [ ['mode'], ['filename'] ],
      \ },
      \ 'separator': { 'left': '▓▒░', 'right': '░▒▓' },
      \ 'subseparator': { 'left': '▒', 'right': '░' }
      \ }

