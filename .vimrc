" Make Vim useful
set nocompatible

" Fix tabs (spaces instead)
set expandtab

" Set tabs to 2 columns
set tabstop=2
set softtabstop=2
set shiftwidth=2

" Disable Backup
set nobackup
set nowritebackup
set noswapfile

" Better command-completion
"set wildmenu
"set wildmode=list:longest,full
"set wildmode=longest:full,full

" Allow backspacing over everything in insert mode
set backspace=indent,eol,start

" Line-Numbers
set number

" Show cursor position
set ruler

" Always show status line
"set laststatus=2

" Encoding in UTF-8
set encoding=utf-8

" Show “invisible” characters
"set list listchars=tab:»·,trail:·,eol:¬,nbsp:_

" Enable syntax highlighting
syntax on

" Search starts when typing
set incsearch
" Highlight matches
set hlsearch
