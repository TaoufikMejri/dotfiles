" =======================================================
" This configuration is inspired by
" https://github.com/r00k/dotfiles
" https://github.com/christoomey/dotfiles
" https://github.com/thoughtbot/dotfiles
" =======================================================

let mapleader = "\<Space>"

set history=500 " keep 500 line of command line history
set number      " display line number
set autoindent  " alwyas set autoindenting on

" Split edit  vimrc
nmap <leader>vr :sp $MYVIMRC<cr>

" Source (reload) vimrc
nmap <leader>so :source $MYVIMRC<cr>

nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

imap jj <esc>
imap <C-s> <esc>:w<cr>

command! Q q " Bind :Q to :q
command! Qall qall
command! QA qall
command! E e
command! W w
command! Wq wq

