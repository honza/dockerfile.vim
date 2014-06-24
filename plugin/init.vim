let s:dockerfileDelimiters = { "dockerfile": { "left": "#" } }

if exists("g:NERDCustomDelimiters")
  call extend(g:NERDCustomDelimiters, s:dockerfileDelimiters)
else
  let g:NERDCustomDelimiters = s:dockerfileDelimiters
endif
