" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Turn syntax highlighting on.
syntax on

" Use highlighting when doing a search.
set hlsearch

" No text wrapping lines continue forever.
set nowrap

" Colorscheme, default looks nice.
colorscheme default

" Allow mouse clicking to specific line
set mouse=a

" Tabs and indenting
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set autoindent

" For html files
autocmd Filetype html setlocal ts=2 sw=2 expandtab

" More powerful backspacing
set backspace=indent,eol,start
