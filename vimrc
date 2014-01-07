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
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
