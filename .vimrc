if has('nvim')

else
  call plug#begin()
    Plug 'junegunn/vim-easy-align'
    Plug 'jiangmiao/auto-pairs'
  call plug#end()

  hi cursorline term=bold cterm=bold

  let &t_SI = "\e[6 q"
  let &t_EI = "\e[2 q"

  augroup myCmds
    au!
    autocmd VimEnter * silent !echo -ne "\e[2 q"
  augroup END
endif

set nocompatible

set number
set relativenumber
set numberwidth=4

set backspace=indent,eol,start

set clipboard^=unnamed,unnamedplus

set nobackup
set noundofile
set noswapfile

set scrolloff=8
set sidescrolloff=8

set mouse=
set noshowmode

set list
set listchars=tab:→\ ,trail:·,extends:>,precedes:<

set cursorline

set cmdheight=2

set showtabline=2

set signcolumn=yes

set expandtab
set shiftwidth=2
set smarttab
set smartindent
set softtabstop=2
