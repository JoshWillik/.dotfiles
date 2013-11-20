set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'pangloss/vim-javascript'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'Raimondi/delimitMate'
Bundle 'scrooloose/syntastic'
Bundle 'scrooloose/nerdtree'
Bundle 'msanders/snipmate.vim'
Bundle 'vim-scripts/Gundo'
Bundle 'tpope/vim-fugitive'
Bundle 'flazz/vim-colorschemes'

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
colo distinguished

"indenting stuff
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent

"auto indenting
imap <C-c> <CR><Esc>O

"auto linting
let g:syntastic_check_on_open=1

"remapping
let mapleader=","
noremap <Leader>r :source $MYVIMRC<CR>
noremap <Leader>e :sp $MYVIMRC<CR>
noremap + <C-W>+
noremap - <C-W>-
inoremap jk <Esc>
inoremap <CR> <Esc>
