set nocompatible

filetype indent plugin on

syntax on

set hlsearch
set nomodeline

set smartcase
set ignorecase

set backspace=indent,eol,start

set autoindent
set nostartofline

set ruler

set laststatus=2

set confirm

set visualbell

set t_vb=

set mouse=a

set cmdheight=2

set number

set notimeout ttimeout ttimeoutlen=200

set pastetoggle=<F11>

set shiftwidth=4
set softtabstop=4
set expandtab

set shiftwidth=4
set tabstop=4


set foldmethod=indent
set foldnestmax=2
set foldlevelstart=4
set foldenable

nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

set cursorline
set autoread

command! W w
command! Q q
command! -bang Q quit<bang>

