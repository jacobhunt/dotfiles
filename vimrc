set nobackup
set background=dark
set nowritebackup
set noswapfile
set smarttab
set tabstop=4
set shiftwidth=4
set expandtab
syntax on
filetype on
filetype plugin indent on
set modeline
au FileType python setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4 columns=79
set nocompatible
set title

"" Mappings
map <F2> :let &background = ( &background == "dark"? "light" : "dark" )<CR>
map <F3> :w\|!python %<CR>
map <F4> :w\|!bash %<CR>
map <F5> :w\|!xmllint --dtdvalid /usr/share/xml/docbook5/schema/dtd/5.0/catalog.xml --noout %<CR>
let mapleader=","
let g:pep8_map='<leader>8'

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
set foldmethod=indent
set foldlevel=99
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>
autocmd BufRead *.lyx set syntax=lyx foldmethod=syntax foldcolumn=3
autocmd BufRead *.lyx syntax sync fromstart
