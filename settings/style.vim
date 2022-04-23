" Highlight window setting
hi Visual cterm=NONE ctermbg=240 ctermfg=NONE guibg=lightgreen
hi LineNr cterm=NONE ctermfg=250 ctermbg=236
hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE 
hi SignColumn ctermfg=NONE ctermbg=236 cterm=NONE

hi GitGutterAdd ctermbg=236 ctermfg=118
hi GitGutterChange ctermbg=236 ctermfg=074
hi GitGutterDelete ctermbg=236 ctermfg=196
hi GitGutterChangeDelete ctermbg=236 ctermfg=196

augroup BgHighlight
  autocmd!
  autocmd WinEnter * set cul
  autocmd WinLeave * set nocul
augroup END