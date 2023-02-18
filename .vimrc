""Pluguins:""
call plug#begin()
Plug 'Mofiqul/dracula.nvim'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'sainnhe/sonokai'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
""Configuração principal:""
syntax on
set nu
set hidden
set incsearch
set smartcase
set encoding=utf-8
filetype on
filetype plugin on
filetype indent on
""Configuraçâo de plugins:"
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
nmap <C-x> :NERDTreeToggle<CR>
nmap <C-a> :term<CR>
""Tema:""
colorscheme dracula
let g:airline_theme = 'sonokai'
