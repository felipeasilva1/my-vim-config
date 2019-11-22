setlocal encoding=utf-8
setlocal tabstop=4
setlocal shiftwidth=4
setlocal expandtab
setlocal autoindent
setlocal smarttab

setlocal nofoldenable
setlocal foldlevel=2
setlocal foldlevelstart=99

" remove trailing whitespaces on save
autocmd BufWritePre * %s/\s\+$//e

" python debugger snippet
nnoremap <leader>dbg oimport pdb; pdb.set_trace()
