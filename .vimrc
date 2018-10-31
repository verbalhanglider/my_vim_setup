execute pathogen#infect()
set colorcolumn=80
syntax on
set ruler  " Text after a double-quote is a comment
set tabstop=4
set shiftwidth=4
set expandtab
set autochdir
set list listchars=tab:▷⋅,trail:⋅,nbsp:⋅
set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\
 \ [%l/%L\ (%p%%)
filetype on 
filetype plugin indent on
filetype plugin on
au FileType py set autoindent
au FileType py set smartindent
colo desert
