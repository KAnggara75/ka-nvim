" snippets setting
let g:lsc_auto_map = v:true
let g:coc_snippet_next = '<TAB>'
let g:coc_snippet_prev = '<S-TAB>'
let g:UltiSnipsExpandTrigger = '<Nop>'

" gitgutter icon setting
let g:gitgutter_sign_added = '+'
let g:gitgutter_sign_modified = '>'
let g:gitgutter_sign_removed = '-'
let g:gitgutter_sign_modified_removed = '<'
let g:gitgutter_sign_removed_first_line = '^'

" nerdTree settings
let NERDTreeMapOpenInTab='<TAB>'
let g:NERDTreeShowHiddenFiles = 1
let g:NERDTreeGitStatusWithFlags = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:WebDevIconsDisableDefaultFileSymbolColorFromNERDTreeFile = 1
let g:WebDevIconsDisableDefaultFolderSymbolColorFromNERDTreeDir = 1

" dart
let g:dart_format_on_save = 1
let g:dartfmt_options = ['--fix', '--line-length 120']