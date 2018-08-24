"contents of minimal .vimrc
execute pathogen#infect()
syntax enable
syntax on	
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set number
set ruler
set scrolloff=3
set wrap
set autoindent
set background=dark
imap ;; <Esc>
let g:solarized_termcolors=16
let &t_Co=256
colorscheme solarized
"activate NERDTree
autocmd vimenter * NERDTree

