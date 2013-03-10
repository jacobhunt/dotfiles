set nobackup
set background=dark
set nowritebackup
set noswapfile
set smarttab
syntax on
filetype on
filetype plugin indent on
set modeline
au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4 columns=79
set nocompatible
set title

"" Mappings
map <F2> :let &background = ( &background == "dark"? "light" : "dark" )<CR>
map <F3> :w\|!python %<CR>
map <F4> :w\|!bash %<CR>
let mapleader=","
let g:pep8_map='<leader>8'

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
set foldmethod=indent
set foldlevel=99
