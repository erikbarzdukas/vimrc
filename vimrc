set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Let Vundle manage Vundle
" Required
Bundle 'gmarik/vundle'

" My bundles here:
"
" Original repos on GitHub
"
" NERDTree
Bundle 'scrooloose/nerdtree'

"Vim Fugitive
Bundle 'tpope/vim-fugitive'

" Solarized theme + setup code
Bundle 'altercation/vim-colors-solarized'
syntax enable
set background=dark
colorscheme solarized

"Syntastic
Bundle 'scrooloose/syntastic'


filetype plugin indent on

"#############################
" Keymaps for profit
"############################

" Use ctrl-[hjkl] to select active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-j> :wincmd j<CR>
