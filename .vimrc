syntax on
set number relativenumber

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab tabstop=2
"set cursorline
set showmatch
set hlsearch
hi Search ctermbg=magenta
hi Search ctermfg=Red
set wildmenu
:command! -complete=file -nargs=1 Rpdf :r !pdftotext -nopgbrk <q-args> -
highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 100)
