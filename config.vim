" VIM-PLUG REQUIRED CONFIGURATIONS AND PLUGINS

source ~/.vim/include/vim-plug-install.vim

call plug#begin('~/.vim/plugged')

" PLUGINS
Plug 'scrooloose/nerdtree'
Plug 'powerline/powerline'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'kien/ctrlp.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-commentary'

" COLOR SCHEMES
Plug 'dracula/vim'
Plug 'chriskempson/base16-vim'

call plug#end()

" END VIM-PLUG REQUIRED CONFIGURATIONS AND PLUGINS

set termguicolors
colorscheme base16-dracula

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

source ~/.vim/settings/plugins.vim
source ~/.vim/settings/keybindings.vim
