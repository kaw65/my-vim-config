""Pluguins:""
call plug#begin()
Plug 'Mofiqul/dracula.nvim'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
call plug#end()
""Configuração:""
syntax on
set nu
set hidden
set incsearch
set smartcase
set encoding=utf-8
filetype on
filetype plugin on
filetype indent on
""Tema:""
colorscheme dracula
