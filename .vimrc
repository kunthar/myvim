call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
call pathogen#infect()
autocmd BufRead *.as set filetype=actionscript
syntax on
filetype plugin indent on
let g:erlangManPath='/usr/local/lib/erlang/man'
