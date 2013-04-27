set nocompatible 
syntax on
filetype off

set showcmd
set hlsearch
set number
set ruler

set ignorecase
set smartcase


set laststatus=2

" Tabbing and indentation 
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab


" Background and colorscheme
set background=dark
colorscheme solarized 


" vundle stuff
set rtp+=~/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'

" Bundles
Bundle 'scrooloose/syntastic'
Bundle 'kchmck/vim-coffee-script'
Bundle 'guns/vim-clojure-static'


filetype plugin indent on
