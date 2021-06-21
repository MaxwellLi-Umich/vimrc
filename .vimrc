imap jk <Esc>
syntax enable

set tabstop=4
set softtabstop=4
set expandtab

set number
set showcmd
set cursorline

filetype indent on

set showmatch

set incsearch
set hlsearch

nnoremap j gj
nnoremap k gk

set noswapfile

"ansible stuffs
autocmd Filetype yaml setlocal ts=2 sts=2 sw=2 expandtab
