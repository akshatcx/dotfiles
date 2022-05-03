" Basic Stuff
syntax on
set noswapfile 
set hlsearch 
set ignorecase
set incsearch 
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a

" Plug
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tomasr/molokai'
call plug#end()

" Airline
let g:airline_theme='dark'
let g:airline_powerline_fonts = 1

" Undofile
set undofile
set undodir=~/.vim/undodir

colorscheme molokai

