" Set copilot#Accept to be called when SHIFT+SPACE is pressed in insert mode
imap <silent><script><expr> <C-J> copilot#Accept("\<CR>")
let g:copilot_no_tab_map = v:true
