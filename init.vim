set number
set smartindent
set autoindent
set expandtab
set shiftwidth=4
set smarttab
set tabstop=4
set cursorline
set title

call plug#begin()
Plug 'https://github.com/evanleck/vim-svelte'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-python/python-syntax'
Plug 'https://github.com/bfrg/vim-cpp-modern'
Plug 'ayu-theme/ayu-vim'
Plug 'srcery-colors/srcery-vim'
Plug 'https://github.com/michaeljsmith/vim-colours-dark-lord'
Plug 'https://github.com/NLKNguyen/papercolor-theme'
call plug#end()

let g:python_highlight_all = 1
let g:cpp_member_highlight = 1

set termguicolors
let ayucolor="dark"

let g:srcery_italic = 1

hi normal guibg=NONE ctermbg=NONE

colorscheme PaperColor























