set number
set smartindent
set autoindent
set expandtab
set shiftwidth=4
set tabstop=4
set title
set nowrap
set background=dark
set termguicolors
set cursorline

call plug#begin()
Plug 'https://github.com/evanleck/vim-svelte'
Plug 'https://github.com/marciomazza/vim-brogrammer-theme'
Plug 'https://github.com/cseelus/vim-colors-lucid'
Plug 'https://github.com/srcery-colors/srcery-vim'
Plug 'https://github.com/mkarmona/materialbox'
Plug 'https://github.com/jdsimcoe/hyper.vim'
Plug 'vim-python/python-syntax'
Plug 'https://github.com/bfrg/vim-cpp-modern'
Plug 'https://github.com/CreaturePhil/vim-handmade-hero'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}
call plug#end()

let g:python_highlight_all = 1
let g:cpp_member_highlight = 1

colorscheme lucid
hi clear CursorLine
hi CursorLine gui=underline cterm=underline
