call plug#begin("~/.vim/plugged")
  " Plugin Section
  Plug 'dracula/vim'
  Plug 'tpope/vim-vinegar'
  Plug 'ferrine/md-img-paste.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release', 'do': { -> coc#util#install()}}
  Plug 'tpope/vim-fugitive'
call plug#end()

