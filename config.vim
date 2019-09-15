" VUNDLE REQUIRED CONFIGURATIONS AND PLUGINS

set nocompatible
filetype off
set rtp+=~/.vim/vundle-plugins/Vundle.vim

call vundle#begin('~/.vim/vundle-plugins')

" VUNDLE ITSELF
Plugin 'VundleVim/Vundle.vim'

" PLUGINS
Plugin 'scrooloose/nerdtree'
Plugin 'powerline/powerline'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'

" COLOR SCHEMES
Plugin 'dracula/vim'

call vundle#end()

filetype plugin indent on

" END VUNDLE REQUIRED CONFIGURATIONS AND PLUGINS

colorscheme dracula

set shiftwidth=2
set noexpandtab

set number
set wildmenu
set hlsearch
set incsearch
set showmatch
set lazyredraw

let mapleader = ","

source ~/.vim/settings/plugins.vim
source ~/.vim/settings/keybindings.vim
