" Seth R. Johnson
" https://github.com/sethrj/SRJ-Vim-Resources

" Fix python indentation
let g:pyindent_open_paren = '&sw * 2'
let g:pyindent_continue = '&sw * 2'
let g:pyindent_nested_paren = '&sw'

"setlocal comments=:#
"setlocal commentstring=#%s
setlocal formatoptions=tcrqo "comments continue at new lines
setlocal autoindent
setlocal nosmartindent

" Use spaces instead of tabs
setlocal sw=4 ts=4 sts=4
setlocal expandtab
setlocal smarttab

"Do text wrapping
setlocal textwidth=80
