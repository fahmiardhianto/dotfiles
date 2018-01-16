runtime macros/matchit.vim

execute pathogen#infect()
syntax on
filetype plugin indent on

let g:airline_theme='luna'

" Search
set nohlsearch
set incsearch
set ignorecase
set smartcase

" Tab
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2

" Vim git gutter
let g:gitgutter_realtime = 1
let g:gitgutter_eager = 1
set updatetime=250
if exists('&signcolumn')  " Vim 7.4.2201
  set signcolumn=yes
else
  let g:gitgutter_sign_column_always = 1
endif

set relativenumber
set autoread

syntax on
set backspace=indent,eol,start " allow backspacing over everything in insert mode

" Make it obvious where 80 characters is
set textwidth=80
set colorcolumn=+1

" Numbers
set number
set numberwidth=5

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

set background=dark
set termguicolors
colorscheme material-monokai

set textwidth=80
set formatoptions+=t

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
