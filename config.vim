" VIM-PLUG REQUIRED CONFIGURATIONS AND PLUGINS

source ~/.vim/include/vim-plug-install.vim

call plug#begin('~/.vim/plugged')

" PLUGINS
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'powerline/powerline'
Plug 'kien/ctrlp.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'airblade/vim-gitgutter'
Plug 'nvie/vim-flake8', { 'for': 'python' }
Plug 'tmhedberg/SimpylFold', { 'for': 'python' }

" COLOR SCHEMES
Plug 'dracula/vim'
Plug 'chriskempson/base16-vim'

call plug#end()

" END VIM-PLUG REQUIRED CONFIGURATIONS AND PLUGINS

set termguicolors
colorscheme base16-dracula

set tabstop=2
set shiftwidth=2
set noexpandtab

set number
set wildmenu
set hlsearch
set incsearch
set showmatch
set lazyredraw
set splitbelow
set splitright
set clipboard=unnamedplus  " needs vim-gtk installed (+clipboard flag)

let mapleader = ","

" GLOBAL AUTOCMD
"
"
autocmd BufWritePre * %s/\s\+$//e  " remove trailing whitespaces on save

source ~/.vim/settings/plugins.vim
source ~/.vim/settings/keybindings.vim
