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
Plug 'folke/which-key.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'jose-elias-alvarez/typescript.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
call plug#end()


colorscheme gruvbox

nnoremap <leader>f <cmd>Telescope find_files<cr>
nnoremap <leader>w <C-W><C-W>

lua << EOF
  require("which-key").setup {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  };
  require("typescript").setup {
    disable_commands = false, -- prevent the plugin from creating Vim commands
    debug = false, -- enable debug logging for commands
    go_to_source_definition = {
        fallback = true, -- fall back to standard LSP definition on failure
    },
  };
EOF


