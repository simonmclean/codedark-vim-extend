highlight clear
if exists("syntax_on")
  syntax reset
endif

" Load the colorscheme to be overwritten
runtime colors/codedark.vim

" Set the custom colorscheme name
let g:colors_name="codedark_simon"
let g:airline_theme = 'codedark'

highlight TabLineFill ctermbg=239
highlight TabLine ctermbg=239
highlight CursorLine ctermbg=236
highlight DiffAdd ctermbg=238
highlight DiffChange ctermbg=238
highlight DiffDelete ctermbg=238
highlight DiffText ctermbg=241  cterm=bold
