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

au BufRead,BufNewFile *py,*pyw,*.c,*.h set ts=4 sts=4 sw=4
au FileType lua set ts=4 sw=4 sts=4
au FileType python set ts=4 sw=4 sts=4
au FileType html set ts=2 sw=2 sts=2
au FileType haml set ts=2 sw=2 sts=2
au FileType sass set ts=2 sw=2 sts=2
au Filetype css set ts=2 sw=2 sts=2
au Filetype ruby set ts=2 sw=2 sts=2
au Filetype xml set ts=2 sw=2 sts=2
