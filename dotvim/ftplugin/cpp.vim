" Seth R. Johnson
" https://github.com/sethrj/SRJ-Vim-Resources

" Shift width, tab stop, soft tab stop
setlocal sw=4 ts=4 sts=4
" Wrap at 80 characters
setlocal formatoptions=tcrqo "comments continue at new lines
setlocal textwidth=80
setlocal expandtab
"c indent does stuff like unindent preprocessor directives, and more
setlocal cindent
setlocal smarttab

call IMAP('FUI', 'for (size_t i = 0; i < <++>; ++i) {<++>}', 'cpp')
call IMAP('FIT', 'for (<++>::const_iterator it = <++>.begin();it != <++>.end();++it){<++>}', 'cpp')
