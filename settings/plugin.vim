if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'

call plug#end()

