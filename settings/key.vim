" ---------------------------------------------------------------------
" My Keymaps

" Save
inoremap <C-s> <Esc>:w<CR>
nnoremap <C-s> <Esc>:w<CR>

" Quit
inoremap <C-q> <Esc>:q<CR>
nnoremap <C-q> <Esc>:q<CR>

" back to normal mode
inoremap ll <Esc><Esc>
inoremap hh <Esc><Esc>
inoremap kk <Esc><Esc>
inoremap jj <Esc><Esc>

" NERDTree
inoremap <C-b> <Esc>:NERDTreeToggle<CR> " Open Explorer insert
nnoremap <C-b> <Esc>:NERDTreeToggle<CR> " Open Explorer normal
inoremap <C-f> <Esc>:NERDTreeFind<CR> " Find file insert
nnoremap <C-f> <Esc>:NERDTreeFind<CR> " Find file normal