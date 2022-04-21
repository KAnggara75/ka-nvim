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
inoremap jj <Esc><Esc>
inoremap kk <Esc><Esc>
inoremap JJ <Esc><Esc>
inoremap KK <Esc><Esc>

" Visual mode
inoremap vvv <Esc>v 

" NERDTree
" Open Explorer insert
inoremap <C-b> <Esc>:NERDTreeToggle<CR> 
" Open Explorer normal
nnoremap <C-b> <Esc>:NERDTreeToggle<CR>
" Find file insert
inoremap <C-f> <Esc>:NERDTreeFind<CR>
" Find file normal
nnoremap <C-f> <Esc>:NERDTreeFind<CR>
" Open Explorer insert
inoremap <C-B> <Esc>:NERDTreeToggle<CR>
" Open Explorer normal
nnoremap <C-B> <Esc>:NERDTreeToggle<CR>
" Find file insert
inoremap <C-F> <Esc>:NERDTreeFind<CR> 
" Find file normal
nnoremap <C-F> <Esc>:NERDTreeFind<CR> 

" Move Line up/down
nnoremap ˚ :m .-2<CR>==
vnoremap ˚ :m '<-2<CR>gv=gv
inoremap ˚ <Esc>:m .-2<CR>==gi
nnoremap ∆ :m .+1<CR>==
vnoremap ∆ :m '>+1<CR>gv=gv
inoremap ∆ <Esc>:m .+1<CR>==gi

" Next and Prev windows
nnoremap <C-k> :tabnext<CR>
nnoremap <C-j> :tabprev<CR>
nnoremap <C-h> :bnext<CR>
nnoremap <C-l> :bprev<CR>

" Search file with fuzzy finder
nnoremap <C-P> :Files<CR>
nnoremap <C-G> :GFiles<CR>
inoremap <C-P> :Files<CR>
inoremap <C-G> :GFiles<CR>

" CommentaryLine 
nnoremap ÷ <Esc><Plug>CommentaryLine
inoremap ÷ <Esc><Plug>CommentaryLine i
