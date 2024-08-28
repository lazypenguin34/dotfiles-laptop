" Use system clipboard
set clipboard=unnamedplus

" Configure tabs to be 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Disable the -- INSERT -- thing
set noshowmode

" Enable plugins
call plug#begin()

Plug 'vim-airline/vim-airline'

call plug#end()

" Enable transparent background
let g:gruvbit_transp_bg = v:true

" Use Gruvbit theme
set termguicolors
colorscheme gruvbit

