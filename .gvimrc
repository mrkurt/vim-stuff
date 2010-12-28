set hidden
set directory=~/.vim/tmp
set list

set tabstop=2
set shiftwidth=2
set expandtab

" color scheme of the moment:
syntax on
colorscheme slate

filetype off

call pathogen#runtime_append_all_bundles()

filetype plugin indent on

let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1 

imap <C-s> <esc>:w<cr>a
imap <M-;> <esc>
imap <C-u> <esc>uo
imap <C-tab> <esc>:bn<cr>i
