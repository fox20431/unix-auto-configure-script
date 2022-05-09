syntax on
set encoding=utf-8
set showcmd

set autoindent
"set cindent
"set smartindent

" Automatically convert tab to spaces
" set noexpandtab
set expandtab

" how many columns of whitespace is a \t char worth?
set tabstop=2
" how many columns of whitespace is a tab keypress or a backspace keypress worth?
set softtabstop=2
" how many columns of whitespace a “level of indentation” is worth?
set shiftwidth=2

set scrolloff=5

" Open a new buffer, hide instead of close
set hidden

" Display tab and space
"set list

" Set the time(ms) that wait for next key of leader
set timeoutlen=1000

set cmdheight=1

set number
" Relative number of line
"set relativenumber


" Fold method
"set fdm=indent

" Show blocked text in one line or not
set wrap

set updatetime=300

"set signcolumn=yes

" 0: never
" 1: only if there are at least two windows
" 2: always
set laststatus=2

"set statusline=%<%F%h%m%r%h%w%y\ %{&ff}\ %{strftime(\"%c\",getftime(expand(\"%:p\")))}%=\ lin:%l\,%L\ col:%c%V\ pos:%o\ unicode:%b\ %P
set statusline=%<
"full path
set statusline+=%F            
set statusline+=\ %m                "modified flag
" Separation point between left and right aligned items.
set statusline+=%=
set statusline+=%l:%c             "current line
set statusline+=\ 0x%B          "character under cursor
