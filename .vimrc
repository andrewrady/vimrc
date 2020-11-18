syntax on

set noerrorbells
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set incsearch
set backspace=2
set clipboard=unnamedplus

call plug#begin('~/.vim/plugged')
  Plug 'valloric/youcompleteme'
  Plug 'mbbill/undotree'
  Plug 'morhetz/gruvbox'
  Plug 'posva/vim-vue'
call plug#end()

colorscheme gruvbox
set background=dark
