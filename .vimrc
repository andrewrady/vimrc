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

call plug#begin('~/.vim/plugged')
  Plug 'valloric/youcompleteme'
  Plug 'mbbill/undotree'
  Plug 'dracula/dracula-theme'
  Plug 'morhetz/gruvbox'
  Plug 'posva/vim-vue'
  Plug 'OmniSharp/omnisharp-vim'
  Plug 'preservim/nerdtree'
call plug#end()

:let mapleader = "\<Space>"
colorscheme gruvbox
set background=dark
let g:OmniSharp_server_use_mono = 1
nnoremap <leader>n :NERDTreeToggle<CR>
