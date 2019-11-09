# my-vim-config

`.vimrc` and include files for my own vim experience.

## Requirements

Before anything else, there are some requirements for the complete setup

#### flake8

For the `vim-flake8` plugin

In Ubuntu >= 18.04.02 LTS

	$ sudo apt install flake8

#### Base16-Gnome-Terminal

For proper display of the colorscheme used in terminal vim sessions.

Take a look at this: [aaron-williamson/base16-gnome-terminal](https://github.com/aaron-williamson/base16-gnome-terminal)

#### Source Code Pro Font

For the proper display of the `powerline` status bar, it's recomended the use of `powerline` patched fonts. I like to go with the [Source Code Pro](https://fonts.google.com/specimen/Source+Code+Pro?selection.family=Source+Code+Pro) but you should go with whatever font you fancy, as long as it's [patched](https://github.com/powerline/fonts).

#### vim-gtk

For seemless clipboard integration, the `vim-gtk` should be installed.

In Ubuntu >= 18.04.02 LTS

	$ sudo apt install vim-gtk

## Installation

A little cleanup beforehand

	$ cp -a .vim/ vim-bkp/
	$ rm -rf .vim/

Clone the repo

	$ cd ~
	$ git clone https://github.com/felipeasilva1/my-vim-config.git .vim

Start `vim` and install the plugins for the first time

	$ vim
	:PlugInstall

And it's ready to go!

## Plugins being used

[scrooloose/nerdtree](https://github.com/scrooloose/nerdtree): File explorer
[powerline/powerline](https://github.com/powerline/powerline): Status bar
[kien/ctrlp.vim](https://github.com/kien/ctrlp.vim): Fast fuzzy search for files
[terryma/vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors): ST-like multiple cursors
[tpope/vim-surround](https://github.com/tpope/vim-surround): smart word surrounder
[tpope/vim-commentary](https://github.com/tpope/vim-commentary): comment multiple lines
[jiangmiao/auto-pairs](https://github.com/jiangmiao/auto-pairs): auto insert surrounding (complement `vim-surround`)
[airblade/vim-gitgutter](https://github.com/airblade/vim-gitgutter): git diff markers on tracked files

### python specific

[nvie/vim-flake8](https://github.com/nvie/vim-flake8): pep8 check and lint for .py files
[tmhedberg/SimpylFold](https://github.com/tmhedberg/SimpylFold): python syntax code folding

## Color Schemes being used

[chriskempson/base16-vim](https://github.com/chriskempson/base16-vim)
