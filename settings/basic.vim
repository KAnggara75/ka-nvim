" Fundamentals "{{{
" init autocmd
autocmd!

scriptencoding utf-8 " set script encoding

" stop loading config if it's on tiny or small
if !1 | finish | endif

set title " add file name in title bar
set number " add line number
set shell=zsh " set shell to zsh
set cursorline " add cur line highlight
set cursorcolumn " add cur column highlight
set encoding=utf-8  " The encoding displayed.
" set relativenumber " add relative line number
set fileencoding=utf-8  " The encoding written to file.

"set hlsearch
" set expandtab
" set autoindent
set nocompatible " Use Vim defaults (much better!)
" set scrolloff=10
" set laststatus=2
"set backupskip=/tmp/*,/private/tmp/*

" incremental substitution (neovim)
if has('nvim')
  set inccommand=split
endif

" Suppress appending <PasteStart> and <PasteEnd> when pasting
set t_BE=
set nosc noru nosm

" Don't redraw while executing macros (good performance config)
set lazyredraw

" How many tenths of a second to blink when matching brackets
set mat=2

" Ignore case when searching
set ignorecase

" Be smart when using tabs ;)
set smarttab

" indents
set ai "Auto indent
set si "Smart indent
set nowrap "No Wrap lines
set tabstop=2
set shiftwidth=2
set backspace=start,eol,indent

" Finding files - Search down into subfolders
set path+=**
set wildignore+=*/node_modules/*

" Turn off paste mode when leaving insert
autocmd InsertLeave * set nopaste

" Add asterisks in block comments
set formatoptions+=r

filetype plugin indent on
" autocmd BufWritePre,TextChanged,InsertLeave *.js format
" 
" }}}
