" Highlight window setting
hi Visual cterm=NONE ctermbg=236 ctermfg=NONE guibg=Grey20

hi LineNr cterm=NONE ctermfg=250 ctermbg=236
hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE 

augroup BgHighlight
  autocmd!
  autocmd WinEnter * set cul
  autocmd WinLeave * set nocul
augroup END
