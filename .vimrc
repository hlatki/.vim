source ~/.vim/bundles.vim

syntax on

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



"jj exits insert mode
:imap jj <Esc>

"File specific stuff
au BufNewFile,BufReadPost *.coffee setl shiftwidth=2 tabstop=2 expandtab
