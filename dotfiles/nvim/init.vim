call plug#begin(stdpath('data') . '/plugged')
Plug 'tpope/vim-surround'
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

set relativenumber
set termguicolors
colorscheme dracula

