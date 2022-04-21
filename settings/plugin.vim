if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree' | 
      \ Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'github/copilot.vim'
Plug 'sheerun/vim-polyglot'
Plug 'windwp/nvim-autopairs'
Plug 'wakatime/vim-wakatime'
Plug 'windwp/nvim-ts-autotag'
Plug 'airblade/vim-gitgutter'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
" Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

call plug#end()

