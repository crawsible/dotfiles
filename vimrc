filetype plugin indent on
syntax on

" COLORS
if has("nvim")
  colorscheme murphy
else
  colorscheme darkblue
endif

set number
set cursorline
set hlsearch
highlight cursorline cterm=none
highlight cursorlinenr cterm=standout
highlight Visual ctermbg=lightblue ctermfg=black


" BEHAVIOR
set backspace=indent,eol,nostop


" REBINDINGS
let mapleader = " "

nnoremap ; :
vnoremap ; :

nnoremap <C-H> <C-W>h
vnoremap <C-H> <C-W>h
nnoremap <C-J> <C-W>j
vnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
vnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
vnoremap <C-L> <C-W>l


" TEXT FORMATTING

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set smartindent

autocmd FileType html setlocal tabstop=4 shiftwidth=4 softtabstop=4 noexpandtab
autocmd FileType go setlocal tabstop=4 shiftwidth=4 softtabstop=4 noexpandtab
autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4
