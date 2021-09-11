" Load the main vim file
let $VIM = '@@HOME@@/.vim'.'/init.vim'

if filereadable($VIM)
  source $VIM
endif
