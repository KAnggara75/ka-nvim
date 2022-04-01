" Description: Keymaps

nnoremap <S-C-p> "0p
" Delete without yank
nnoremap <leader>d "_d
nnoremap x "_x

" Increment/decrement
nnoremap + <C-a>
nnoremap - <C-x>

" Delete a word backwards
nnoremap dw vb"_d

" Select all
nmap <C-a> gg<S-v>G

" Save with root permission
command! W w !sudo tee > /dev/null %

" Search for selected text, forwards or backwards.
vnoremap <silent> * :<C-U>
  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
  \gvy/<C-R><C-R>=substitute(
  \escape(@", '/\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
  \gV:call setreg('"', old_reg, old_regtype)<CR>
vnoremap <silent> # :<C-U>
  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
  \gvy?<C-R><C-R>=substitute(
  \escape(@", '?\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
  \gV:call setreg('"', old_reg, old_regtype)<CR>

"-----------------------------
" Tabs

" Open current directory
nmap te :tabedit 
nmap <S-Tab> :tabprev<Return>
nmap <Tab> :tabnext<Return>



" ---------------------------------------------------------------------
" My Keymaps

" Open Explorer
inoremap <C-b> <Esc>:NERDTreeToggle<CR>
nnoremap <C-b> <Esc>:NERDTreeToggle<CR>
" Find file
inoremap <C-f> <Esc>:NERDTreeFind<CR>
nnoremap <C-f> <Esc>:NERDTreeFind<CR>

" Fuzz finder
silent! nmap <C-P> :Files<CR>
silent! nmap <C-G> :GFiles<CR>

" Open tagbar
nmap <F8> :TagbarToggle<CR>

" Save
inoremap <C-s> <Esc>:w<CR>
nnoremap <C-s> <Esc>:w<CR>

" Quit
inoremap <C-q> <Esc>:q<CR>
nnoremap <C-q> <Esc>:q<CR>

" Open terminal
inoremap <C-t> <Esc>:term<CR>
nnoremap <C-t> <Esc>:term<CR>

"------------------------------
" Windows

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

" Move window
nmap <Space> <C-w>w
map s<left> <C-w>h
map s<up> <C-w>k
map s<down> <C-w>j
map s<right> <C-w>l
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l

" Resize window
nmap <M-Left> <C-w>>
nmap <M-right> <C-w><
nmap <M-up> <C-w>+
nmap <M-down> <C-w>-
