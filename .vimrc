set nocompatible               " be iMproved
filetype off                   " required!

call vundle#rc()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Load vim-airline plugin
Plugin 'bling/vim-airline'
set laststatus=2 " Set vim-airline statusbar as default

" load nerdtree plugin
Plugin 'scrooloose/nerdtree'

filetype plugin indent on     " required! 
set mouse =a
syntax on
set number
set clipboard=unnamedplus

"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
