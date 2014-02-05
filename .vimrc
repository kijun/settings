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

set ts=2 sts=2 sw=2

au BufRead,BufNewFile *py,*pyw,*.c,*.h,*.m,*.mm set ts=4 sts=4 sw=4
au BufRead,BufNewFile *.json set filetype=javascript
au BufRead,BufNewFile *.iced set filetype=coffee
au BufRead,BufNewFile *.rst set filetype=restructuredtext
au BufRead,BufNewFile *html set ts=2 sts=2 sw=2
au BufRead,BufNewFile *less set ts=2 sts=2 sw=2
au Filetype less set ts=2 sw=2 sts=2
au FileType lua set ts=4 sw=4 sts=4
au FileType python set ts=4 sw=4 sts=4
au FileType html set ts=2 sw=2 sts=2
au FileType haml set ts=2 sw=2 sts=2
au FileType sass set ts=2 sw=2 sts=2
au FileType css set ts=2 sw=2 sts=2
au FileType ruby set ts=2 sw=2 sts=2
au FileType xml set ts=2 sw=2 sts=2
au FileType json set ts=2 sw=2 sts=2
au FileType cs set ts=4 sw=4 sts=4
au FileType java set ts=4 sw=4 sts=4

augroup mkd
  autocmd BufRead *.mkd,*.md  set ai formatoptions=tcroqn2 comments=n:&gt;
augroup END

set background=dark
set autoread
set hlsearch

call pathogen#infect()

autocmd BufWritePre * :%s/\s\+$//e

