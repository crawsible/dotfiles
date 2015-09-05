set nocompatible
filetype off


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

Plugin 'fatih/vim-go'
Plugin 'Blackrush/vim-gocode'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'epmatsw/ag.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-surround'

call vundle#end()
filetype plugin indent on


" PLUGIN SETTINGS
"" vim go
let g:go_fmt_command = "goimports"


" KEY BINDINGS
let mapleader = ","

"" CtrlP
let g:ctrlp_map = '<leader>f'

"" NERDTree
map \           :NERDTreeToggle<CR>
map \|          :NERDTreeFind<CR>


" WINDOW FORMATTING
set number
set cursorline
set hlsearch
hi LineNr ctermfg=darkgrey
hi cursorline cterm=none
hi cursorlinenr ctermfg=red


" TEXT FORMATTING
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

autocmd BufWritePre * :%s/\s\+$//e

"" go
autocmd Filetype go setlocal tabstop=4 shiftwidth=4 noexpandtab
