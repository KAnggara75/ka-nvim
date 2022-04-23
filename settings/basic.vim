" Fundamentals "{{{
" init autocmd
autocmd!
scriptencoding utf-8 " set script encoding

" stop loading config if it's on tiny or small
if !1 | finish | endif

set title " add file name in title bar
set number " add line number
set hidden " TextEdit might fail if hidden is not set.
set shell=zsh " set shell to zsh
set cursorline " add cur line highlight
set cmdheight=2 " Give more space for displaying messages.
set cursorcolumn " add cur column highlight
set nocompatible " Use Vim defaults (much better!)
set shortmess+=c " Don't pass messages to |ins-completion-menu|.
set encoding=utf-8  " The encoding displayed.
set updatetime=300 " delays and poor user experience (default is 4000 ms = 4 s)
set signcolumn=yes " Always show the signcolumn, otherwise it would shift the text each time
set fileencoding=utf-8  " The encoding written to file.

" set hlsearch
" set expandtab
" set autoindent
" set scrolloff=10
" set laststatus=2
" set relativenumber " add relative line number
" set backupskip=/tmp/*,/private/tmp/*

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" incremental substitution (neovim)
if has('nvim')
  set inccommand=split
endif

" Suppress appending <PasteStart> and <PasteEnd> when pasting
set t_BE=
set nosc noru nosm

set lazyredraw " Don't redraw while executing macros (good performance config)

set smarttab " Be smart when using tabs ;)

" indents
set ai "Auto indent
set si "Smart indent
set nowrap "No Wrap lines
set tabstop=2
set shiftwidth=2
set backspace=start,eol,indent

set mat=2 " How many tenths of a second to blink when matching brackets
set path+=** " Finding files - Search down into subfolders
set ignorecase " Ignore case when searching
set wildignore+=*/node_modules/*
set formatoptions+=r " Add asterisks in block comments

autocmd InsertLeave * set nopaste " Turn off paste mode when leaving insert
" }}}
