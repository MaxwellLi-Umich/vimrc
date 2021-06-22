colorscheme evening
imap jk <Esc>
syntax enable

"tab stuff
set tabstop=4
set softtabstop=4
set expandtab

"assorted things
set number
set showcmd
set cursorline
set noerrorbells
set nu

filetype indent on



"search stuff
set incsearch
set hlsearch
set showmatch

"move up and down visually not by lines
nnoremap j g
nnoremap k gk

"no swap files
set noswapfile

set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2

"ansible stuffs
autocmd Filetype yaml setlocal ts=2 sts=2 sw=2 expandtab

