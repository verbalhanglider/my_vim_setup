execute pathogen#infect()
set colorcolumn=100
setlocal spell spelllang=en_us
syntax on
set ruler  " Text after a double-quote is a comment
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autochdir
set list listchars=tab:▷⋅,trail:⋅,nbsp:⋅
set number
set showcmd
set showmatch
set cursorline
set lazyredraw
set wildmenu
set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\
 \ [%l/%L\ (%p%%)

" make spaces be visible
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<,space:.
set list

filetype on 
filetype plugin indent on
filetype plugin on
au FileType py set autoindent
au FileType py set smartindent
colo desert

" folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
" space open/closes folds
nnoremap <space> za

" backup config
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

" vim-markdown config

let g:vim_markdown_folding_level = 6
let g:vim_markdown_emphasis_multiline = 0
au! BufRead,BufNewFile *.markdown set filetype=mkd
au! BufRead,BufNewFile *.md       set filetype=mkd

" limelight config
" Color name (:help cterm-colors) or ANSI code
let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240

" Color name (:help gui-colors) or RGB color
let g:limelight_conceal_guifg = 'DarkGray'
let g:limelight_conceal_guifg = '#777777'

" Default: 0.5
let g:limelight_default_coefficient = 0.7

" Number of preceding/following paragraphs to include (default: 0)
let g:limelight_paragraph_span = 1

let g:limelight_priority = -1
let g:limelight_bop = '^\s'
let g:limelight_eop = '\ze\n^\s'

" python stuff
set encoding=utf-8
let python_highlight_all=1
syntax on

