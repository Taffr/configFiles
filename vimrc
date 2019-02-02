set nocompatible
filetype plugin on
syntax on
"Autocomplete brackets"
inoremap { {}<Esc>i
inoremap :{ {<CR>}<Esc>ko
inoremap ( ()<Esc>i
inoremap :( (<CR>)<Esc>ko
inoremap [ []<Esc>i
inoremap :[ [<CR>]<Esc>ko
inoremap :B <b></b><Esc>hhhi
inoremap :P <p></p><Esc>hhhi
inoremap :I <i></i><Esc>hhhi
inoremap <Tab> <Space><Space><Space>
"jj => Esc"
inoremap jj <Esc> 
"JavaScript rebinds"
autocmd FileType javascript inoremap :clog console.log()<Esc>i
autocmd FileType javascript inoremap :fun function()<Esc>i
