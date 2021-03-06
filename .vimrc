set mouse=a

syntax on
syntax enable

" Enable filetype detection
filetype on
filetype plugin on
filetype indent on
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
set nocompatible
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set textwidth=80
set number
set showmatch
set comments=sl:/*,mb:\ *,elx:\ */
set hlsearch

" Color Scheme
set t_Co=256
set background=dark
colorscheme material-monokai
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE

" Macros 
nmap <F2> :w<CR>
imap <F2> <ESC>:w<CR>i
nmap <F8> :wq<CR>
imap <F8> <ESC>:wq<CR>

" Set syntax for odd file extensions
autocmd BufNewFile,BufRead *.cl set syntax=c
