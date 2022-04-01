" Highlights "{{{
" ---------------------------------------------------------------------
" Set cursor line color on visual mode
hi Visual cterm=NONE ctermbg=236 ctermfg=NONE guibg=Grey20
" hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE 
" hi guifg=NONE guibg=NONE gui=NONE
hi LineNr cterm=NONE ctermfg=255 ctermbg=236

autocmd BufWritePre *.php PrettierAsync
"}}}
