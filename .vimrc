set nocompatible 
set scrolloff=3 
set ai 

set showcmd 
set nobackup
set number 
set ruler 

set hlsearch 
set incsearch 
set showmatch 
set ignorecase 
set smartcase 

set visualbell t_vb= 
set novisualbell 

set backspace=indent,eol,start 

set t_RV= 

set ts=2
set expandtab
set shiftwidth=2

set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use

let mapleader = ","

colorscheme railscasts

"disable up down left and right
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

inoremap jj <ESC>

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <leader>c :w !diff % -<cr>


