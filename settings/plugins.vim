" POWERLINE SETTINGS
"
"
set rtp+=~/.vim/vundle-plugins/powerline/powerline/bindings/vim/
set laststatus=2
set showtabline=2
set noshowmode
set noshowcmd
set shortmess+=F

" NERDTREE SETTINGS
"
"
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" CTRLP SETTINGS
"
"
let g:ctrlp_working_path_mode = 'ra'
