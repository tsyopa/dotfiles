set nocompatible
syntax on

set number
set autoindent
set expandtab
set shiftwidth=2
set tabstop=2
set lazyredraw
set encoding=utf-8
set linebreak
set ruler
set relativenumber
set showmatch
set ignorecase
set hlsearch
set cc=80
set ttyfast

nnoremap <SPACE> <Nop>
let mapleader=" "

call plug#begin()
Plug 'dracula/vim'
Plug 'morhetz/gruvbox'

Plug 'nvim-treesitter/nvim-treesitter'
Plug 'ryanoasis/vim-devicons'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'mhinz/vim-startify'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
call plug#end()


colorscheme gruvbox

nnoremap <leader>f <cmd>Telescope find_files<cr>

