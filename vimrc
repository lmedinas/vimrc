" Plugins using Plug. Including Themes
if has("nvim")
  call plug#begin('~/.config/nvim/plugged')
else
  call plug#begin('~/.vim/plugged')
endif

Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'

" Themes
Plug 'vim-airline/vim-airline-themes'
Plug 'artanikin/vim-synthwave84'
Plug 'morhetz/gruvbox'

call plug#end()

" Airline configuration
let g:airline#extensions#tabline#enabled = 1 " Enable the list of buffers
let g:airline_theme='luna'
let g:airline#extensions#tabline#buffer_nr_show = 1

" Theme selection
if (has("termguicolors"))
  set termguicolors
endif
colorscheme gruvbox
set background=dark

"neovim defaults -> sane defaults
set autoindent
set autoread
set nocompatible
set ruler
set smarttab
set nocompatible
set nofsync
set hlsearch
set ttyfast
set showcmd
set incsearch
"

syntax on
filetype on

set hidden
set ignorecase
set smartcase
set mouse=a
set number
set cursorline
set tabstop=4
set showmatch
set tabstop=4
set shiftwidth=4
set shiftround
set expandtab
set noswapfile
set nobackup
set laststatus=2
set encoding=utf-8
set nowrap
set showcmd
set title
set wildmenu

