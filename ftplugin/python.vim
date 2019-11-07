setlocal encoding=utf-8
setlocal tabstop=4
setlocal shiftwidth=4
setlocal expandtab
setlocal autoindent
setlocal smarttab

setlocal nofoldenable
setlocal foldlevel=2
setlocal foldlevelstart=99

autocmd BufWritePost *.py call flake8#Flake8()

" PYTHON SPECIFIC KEYBINDINGS
"
"
nnoremap <space> za
