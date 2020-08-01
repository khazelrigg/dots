set undofile
set undodir=/home/kmrn/.vim/undo
set noswapfile

set shiftwidth=2
set expandtab
set tabstop=2
set softtabstop=2
set autoindent

" show matching brackets/parens
set showmatch
syntax on
set nowrap
set cursorline

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

