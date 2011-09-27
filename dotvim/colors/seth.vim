"From elflord color scheme

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "seth"

hi Normal					guifg=#ffffff	guibg=black
hi SpecialKey				guifg=#f0ffff
hi Comment	gui=italic  guifg=#00d0f0
"e.g. numbers, <iostream>
hi Constant					guifg=#dd33dd

hi String					guifg=#90b0ff
hi Character				guifg=#008000

hi Identifier	  		 	guifg=#4444ff
hi Function	 	 			guifg=#a0ffa0

hi Statement				guifg=#00aa00
hi Repeat	  				guifg=#dd0000
hi Label			gui=bold	guifg=#ffff44
hi Operator			gui=bold	guifg=#4444ff

hi PreProc	  				guifg=#ff8080

hi Type			gui=bold	guifg=#90ff90

hi Special	 	 			guifg=Red
hi Ignore					guifg=bg
hi Error		 	 	 		guifg=White		guibg=Red 
hi Todo		 	  			guifg=Yellow	guibg=Blue

hi IncSearch gui=standout guibg=Red guifg=Yellow

if version > 700
	set cursorline
	hi cursorline guibg=#202020
endif


" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link Number		Constant
hi link Boolean	Constant
hi link Float		Number
hi link Conditional	Repeat
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define		PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link Tag			Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
