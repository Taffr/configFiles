set nocompatible
execute pathogen#infect()
set tabstop=4
set updatetime=100
set shiftwidth=4
set expandtab
set relativenumber
set rnu
set relativenumber!
set rnu!
filetype plugin indent on
syntax on
let g:rainbow_active = 1
map <C-t> :NERDTreeToggle <CR>
colorscheme dracula
:nnoremap <F1> :vsp <CR>
:nnoremap <F2> :tabedit <CR>
:nnoremap <F9> :Files <CR>
:nnoremap <F10> :below terminal <CR>
set noshowmode

set wildmode=longest,list,full
set wildmenu
