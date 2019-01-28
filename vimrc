set nocompatible
filetype plugin on
syntax on
"Autocomplete brackets"
inoremap { {}<Esc>i
inoremap :{ {<CR>}<Esc>ko
inoremap ( ()<Esc>i
inoremap :( (<CR>)<Esc>ko
inoremap [ []<Esc>i
inoremap :[ [<Cb>]<Esc>ko

"JavaScript rebinds"
autocmd FileType javascript inoremap :clog console.log()<Esc>i
autocmd FileType javascript inoremap :fun function()<Esc>i
