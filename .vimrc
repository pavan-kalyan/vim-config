"contents of minimal .vimrc
execute pathogen#infect()
syntax enable
syntax on	
filetype plugin indent on
set title
set viminfo='20,<1000,s1000
set tabstop=4
set shiftwidth=4
set expandtab
set number
set relativenumber
set laststatus=2
set ruler
set scrolloff=5
set wrap
set autoindent
inoremap {<CR> {<CR>}<Esc>ko
inoremap [<CR> [<CR>]<Esc>ko
set background=dark
imap ;; <Esc>
let g:solarized_termcolors=16
let &t_Co=256
set background=dark
colorscheme palenight
let g:lightline = {
      \ 'colorscheme': 'palenight',
      \ }
if (has("termguicolors"))
  set termguicolors
endif
"activate NERDTree
"autocmd vimenter * NERDTree

