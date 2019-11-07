# my-vim-config

`.vimrc` and include files for my own vim experience.

## Installation

Before anything else, there are some requirements for the complete setup

#### flake8

For the `vim-flake8` plugin

In Ubuntu >= 18.04.02 LTS

	$ sudo apt install flake8

#### Base16-Gnome-Terminal

For proper display of the colorscheme used in terminal vim sessions.

Take a look at this: [aaron-williamson/base16-gnome-terminal](https://github.com/aaron-williamson/base16-gnome-terminal)

#### Source Code Pro Font

For the proper display of the `powerline` status bar, it's recomended the use of `powerline` patched fonts. I like to go with the [Source Code Pro](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=2ahUKEwjhvIePlNflAhUEGLkGHZK0AvEQFjAAegQIARAB&url=https%3A%2F%2Ffonts.google.com%2Fspecimen%2FSource%2BCode%2BPro&usg=AOvVaw01Nvf0UM27TISgKKNHEi5W) but you should go with whatever font you fancy, as long as it's [patched](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=2ahUKEwi7zK_3lNflAhUBIrkGHQIIBN0QFjAAegQIBhAC&url=https%3A%2F%2Fgithub.com%2Fpowerline%2Ffonts&usg=AOvVaw3XtEJMVktRSpYrSno3OrdI).

#### vim-gtk

For seemless clipboard integration, the `vim-gtk` should be installed.

In Ubuntu >= 18.04.02 LTS

	$ sudo apt install vim-gtk
