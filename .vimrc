syntax enable
set background=dark
colorscheme solarized

execute pathogen#infect()
filetype plugin indent on

set clipboard=unnamed
set noswapfile
set nobackup
set nowritebackup
set ruler
set incsearch

set tabstop=4
set shiftwidth=4
set expandtab

set number
set numberwidth=4

autocmd BufRead,BufNewFile *.md setlocal spell
autocmd BufRead,BufNewFile *.txt setlocal spell
autocmd FileType gitcommit setlocal spell
au BufRead,BufNewFile *.pp  set filetype=puppet

inoremap jj <ESC>
