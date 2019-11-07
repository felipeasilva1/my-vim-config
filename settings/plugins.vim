" POWERLINE SETTINGS
"
"
set rtp+=~/.vim/plugged/powerline/powerline/bindings/vim/
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

" VIM-MULTIPLE-CURSORS SETTINGS
"
"
let g:multi_cursor_use_default_mapping = 0
let g:multi_cursor_exit_from_visual_mode = 1
let g:multi_cursor_exit_from_insert_mode = 1

" VIM-FLAKE8 SETTINGS
"
"
let g:flake8_show_in_gutter=1
let g:flake8_quickfix_height=5
