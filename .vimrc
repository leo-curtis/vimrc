syntax on
filetype plugin indent on

set expandtab
set shiftwidth=4
set tabstop=4
set smarttab
set smartindent

set number
set relativenumber
set laststatus=2
set showmode
set nowrap
set ruler
set scrolloff=8
set wildmenu

set hlsearch
set incsearch
set ignorecase
set smartcase

set hidden

let mapleader = " "
nnoremap <silent> <leader>/ :nohlsearch<CR>
nnoremap <silent> <leader>e :Vex<CR>
nnoremap <silent> <leader>w <C-w>w<CR>

colorscheme evening
