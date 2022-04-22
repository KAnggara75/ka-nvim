" Highlight window setting
hi Visual cterm=NONE ctermbg=240 ctermfg=NONE guibg=lightgreen
hi LineNr cterm=NONE ctermfg=250 ctermbg=236
hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE 
hi SignColumn ctermfg=NONE ctermbg=236 cterm=NONE

augroup BgHighlight
  autocmd!
  autocmd WinEnter * set cul
  autocmd WinLeave * set nocul
augroup END

" let g:gitgutter_highlight_linenrs=1
highlight GitGutterAdd ctermbg=236 ctermfg=118
highlight GitGutterChange ctermbg=236 ctermfg=074
highlight GitGutterDelete ctermbg=236 ctermfg=196
highlight GitGutterChangeDelete ctermbg=236 ctermfg=196

" Use fontawesome icons as signs
let g:gitgutter_sign_added = '+'
let g:gitgutter_sign_modified = '>'
let g:gitgutter_sign_removed = '-'
let g:gitgutter_sign_removed_first_line = '^'
let g:gitgutter_sign_modified_removed = '<'
