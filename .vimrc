set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" :PluginInstall
Plugin 'VundleVim/Vundle.vim'
Plugin 'ervandew/supertab'
Plugin 'tmux-plugins/vim-tmux'
Plugin 'tmux-plugins/vim-tmux-focus-events'
Plugin 'Yggdroot/indentLine'

Plugin 'scrooloose/syntastic'

Plugin 'kien/rainbow_parentheses.vim'
Plugin 'Raimondi/delimitMate'

Plugin 'nanotech/jellybeans.vim'
Plugin 'bling/vim-airline'

call vundle#end()
filetype plugin indent on

set encoding=utf-8
syntax on

" set theme stuff
let g:indentLine_color_term = 234
set t_Co=256
color jellybeans

" hide status bar bottom
set laststatus=0
set noshowmode
set noru

" enable airline
let g:airline#extensions#tabline#enabled = 1

" plugin setting
let delimitMate_expand_cr = 1

" leader maps
let mapleader="\<Space>"
nnoremap <Leader>r :RainbowParenthesesToggle<CR>
nnoremap <Leader>n :nohlsearch<Bar>:echo<CR>

" generic stuff
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
set tabstop=4

" folding
set foldmethod=indent
set foldnestmax=2
set foldlevelstart=4
set foldenable

" autoread
set cursorline
set autoread

" make quitting easier
command! W w
command! Q q
command! -bang Q quit<bang>

" Mappings to access buffers (don't use \p" because a
" delay before pressing p would accidentally paste).
"  \l       : list buffers
"  \b \f \g : go back/forward/last-used
"  \1 \2 \3 : go to buffer 1/2/3 etc
nnoremap <Leader>l :ls<CR>
nnoremap <Leader>b :bp<CR>
nnoremap <Leader>f :bn<CR>
nnoremap <Leader>g :e#<CR>
nnoremap <Leader>1 :1b<CR>
nnoremap <Leader>2 :2b<CR>
nnoremap <Leader>3 :3b<CR>
nnoremap <Leader>4 :4b<CR>
nnoremap <Leader>5 :5b<CR>
nnoremap <Leader>6 :6b<CR>
nnoremap <Leader>7 :7b<CR>
nnoremap <Leader>8 :8b<CR>
nnoremap <Leader>9 :9b<CR>
nnoremap <Leader>0 :10b<CR>
