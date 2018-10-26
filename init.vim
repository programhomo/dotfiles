call plug#begin('~/.local/share/nvim/plugged')

"system
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

"theme
Plug 'joshdick/onedark.vim'

call plug#end()

syntax on
colorscheme onedark
if (has("termguicolors"))
  set termguicolors
endif

set number
set tabstop=4 softtabstop=0 expandtab shiftwidth=2 smarttab

set hlsearch
set incsearch

"mappings
map <C-n> :NERDTreeToggle<CR>
