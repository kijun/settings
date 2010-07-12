set hidden
nnoremap ' `
nnoremap ` '

set ignorecase
set smartcase

set ruler
set visualbell
set et
set autoindent

set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting

filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
set et

au BufRead,BufNewFile *py,*pyw,*.c,*.h set ts=4 sts=4
au FileType lua set sw=4 sts=4
au FileType python set sw=4 sts=4
au FileType html set sw=2 sts=2
au FileType haml set sw=2 sts=2
au FileType sass set sw=2 sts=2
au Filetype css set sw=2 sts=2
au Filetype ruby set sw=2 sts=2
au Filetype xml set sw=2 sts=2
