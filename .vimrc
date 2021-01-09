" Remove VI compatibility
set nocompatible

" Enable syntax highlighting
syntax on
" Enable file dependant smart indent
filetype plugin indent on

" Enable autoindent
set autoindent
set smartindent
" Set tab width to 4 spaces
set tabstop=4
" Set identation width to 4 spaces
set shiftwidth=4
" Auto replace tab with spaces
set expandtab

" Highlight on search
set hlsearch
" Ignore case except when a uppercase letter is written
set ignorecase
set smartcase
" Show partial matches during search
set incsearch

" Avoid wrapping a line in the middle of a word
set linebreak

" Always display the status bar
set ruler
" Disable beep on errors add screen flash instead
set noerrorbells
set visualbell

" Ensure correct backspace behaviour
set backspace=indent,eol,start
