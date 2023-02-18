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
filetype on
filetype plugin on
filetype indent on
""Tema:""
colorscheme dracula
