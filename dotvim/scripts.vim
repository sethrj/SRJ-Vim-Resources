if did_filetype()	" filetype already set..
  finish		" ..don't do these checks
endif

if getline(2) =~ '^C.*\<MCNP\>\c'
  setfiletype imcnp
endif
