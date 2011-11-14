"change `v from \varsigma to \vec
call IMAP(g:Tex_Leader.'v', '\vec{<++>}<++>', 'tex')
"change `V to replace it
call IMAP(g:Tex_Leader.'V', '\varsigma', 'tex')
"change `e from \varepsilon to \epsilon
call IMAP(g:Tex_Leader.'e', '\epsilon', 'tex')
"units instead of upsilon
call IMAP(g:Tex_Leader.'u', '\units{<++>}<++>', 'tex')
call IMAP(g:Tex_Leader.'f', '\phi', 'tex')
call IMAP(g:Tex_Leader.'O', '\Omega', 'tex')
call IMAP(g:Tex_Leader.'o', '\omega', 'tex')
call IMAP (g:Tex_Leader.'I', "\\int_{<++>}^{<++>}<++> \\ud<++>", 'tex')
"undo weird expansions
call IMAP( '()', '()', "tex")
call IMAP( '[]', '[]', "tex")
call IMAP( '{}', '{}', "tex")
call IMAP( '$$', '$$', "tex")
"call IMAP(g:Tex_Leader.'u', '\units{<++>}<++>', 'tex')

" so that equations work right
set iskeyword+=:

