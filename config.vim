" VUNDLE REQUIRED CONFIGURATIONS AND PLUGINS
set nocompatible
filetype off
set rtp+=~/.vim/vundle-plugins/Vundle.vim

call vundle#begin('~/.vim/vundle-plugins')

" VUNDLE ITSELF
Plugin 'VundleVim/Vundle.vim'

" PLUGINS
Plugin 'scrooloose/nerdtree'

" COLOR SCHEMES
Plugin 'dracula/vim'

call vundle#end()

filetype plugin indent on

" END VUNDLE REQUIRED CONFIGURATIONS AND PLUGINS

colorscheme dracula

set tabstop=2
set shiftwidth=2
set noexpandtab

set number
set showcmd
set wildmenu
set hlsearch
set incsearch
set showmatch
set lazyredraw

let mapleader = ","
