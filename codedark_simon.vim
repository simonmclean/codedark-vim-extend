scriptencoding utf-8

highlight clear
if exists("syntax_on")
  syntax reset
endif

" Load the colorscheme to be overwritten
runtime colors/codedark.vim

" Set the custom colorscheme name
let g:colors_name="codedark_simon"
let g:airline_theme = 'codedark'

highlight DiffAdd ctermbg=235 ctermfg=108 cterm=reverse guibg=#262626 guifg=#87af87 gui=reverse
highlight DiffChange guibg=#1e1e1e
highlight DiffDelete ctermbg=235 ctermfg=131 cterm=reverse guibg=#262626 guifg=#af5f5f gui=reverse
highlight DiffText guibg=#c2c2c2 guifg=black

highlight CursorLine guibg=#2e2e2e
