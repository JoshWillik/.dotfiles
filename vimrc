set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'msanders/snipmate.vim'
Plugin 'vim-scripts/Gundo'
Plugin 'tpope/vim-fugitive'
Plugin 'flazz/vim-colorschemes'

"minimum window height
set winheight=10
set winminheight=4

"various customization stuff
set t_Co=256
syntax on
set number
set background=dark
set history=1000
set spell
set incsearch
set foldenable
set foldmethod=indent
set vb
set showcmd
set encoding=utf-8
colo distinguished
set list

"indenting stuff
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent

"auto indenting
imap <C-c> <CR><Esc>O

"auto linting
let g:syntastic_check_on_open=1

"nerdtree arrow fix
let g:NERDTreeDirArrows=0

"remapping
let mapleader=","
noremap <Leader>r :source $MYVIMRC<CR>
noremap <Leader>e :sp $MYVIMRC<CR>
noremap + <C-W>+
noremap - <C-W>-
inoremap jk <Esc>
nnoremap <Space> za
