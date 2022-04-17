" Syntax theme "{{{
" ---------------------------------------------------------------------
" true color
if exists("&termguicolors") && exists("&winblend")
  syntax on
  " Use OneDark
  let g:onedark_termtrans=1
  let g:airline_theme='onedark'
  runtime ./colors/onedark.vim
  colorscheme onedark
endif
"}}}