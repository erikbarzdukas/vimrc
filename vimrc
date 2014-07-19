set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'altercation/vim-colors-solarized'
Plugin 'plasticboy/vim-markdown'
Plugin 'Valloric/YouCompleteMe'

"Solarized setup code
set t_Co=16
syntax enable
set background=dark
colorscheme solarized


filetype plugin indent on

"#####################
" Keymaps for profit
"#####################

" Use ctr-[hjkl] to select active split!
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"################
" Tab settings 
"################

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
