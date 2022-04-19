" ---------------------------------------------------------------------
" My Keymaps

" Save
inoremap <C-s> <Esc>:w<CR>
nnoremap <C-s> <Esc>:w<CR>
inoremap <C-S> <Esc>:w<CR>
nnoremap <C-S> <Esc>:w<CR>

" Quit
inoremap <C-q> <Esc>:q<CR>
nnoremap <C-q> <Esc>:q<CR>
inoremap <C-Q> <Esc>:q<CR>
nnoremap <C-Q> <Esc>:q<CR>

" back to normal mode
inoremap hh <Esc><Esc>
inoremap jj <Esc><Esc>
inoremap kk <Esc><Esc>
inoremap ll <Esc><Esc>
inoremap HH <Esc><Esc>
inoremap JJ <Esc><Esc>
inoremap KK <Esc><Esc>
inoremap LL <Esc><Esc>

" NERDTree
inoremap <C-b> <Esc>:NERDTreeToggle<CR> " Open Explorer insert
nnoremap <C-b> <Esc>:NERDTreeToggle<CR> " Open Explorer normal
inoremap <C-f> <Esc>:NERDTreeFind<CR> " Find file insert
nnoremap <C-f> <Esc>:NERDTreeFind<CR> " Find file normal
inoremap <C-B> <Esc>:NERDTreeToggle<CR> " Open Explorer insert
nnoremap <C-B> <Esc>:NERDTreeToggle<CR> " Open Explorer normal
inoremap <C-F> <Esc>:NERDTreeFind<CR> " Find file insert
nnoremap <C-F> <Esc>:NERDTreeFind<CR> " Find file normal

" Move Line up/down
nnoremap ˚ :m .-2<CR>==
vnoremap ˚ :m '<-2<CR>gv=gv
inoremap ˚ <Esc>:m .-2<CR>==gi
nnoremap ∆ :m .+1<CR>==
vnoremap ∆ :m '>+1<CR>gv=gv
inoremap ∆ <Esc>:m .+1<CR>==gi