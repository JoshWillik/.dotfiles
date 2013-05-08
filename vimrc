set nocompatible
"must be first line apparently

"set the minimum height to something reasonable
set winheight=10
set winminheight=4

"color syntax
syntax on

"default line numbers
set number

"set tabs to be spaces, as well as smart indenting
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

"setting preferred color scheme
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

colo zenburn

"turn support for file-type specific plug-ins on
filetype plugin on

"no swp files...
set nobackup

"default 20, want more
set history=500

"check spelling
set spell

"match brackets
set showmatch

"search as I type
set incsearch

"better completion menu
set wildmenu

"code folding
set foldenable
set foldmethod=indent

"remap leader key to be more convenient
let mapleader=","

"leader shortcuts
noremap <Leader>h O/**************************<Enter>* Coded by: Josh Vanderwillik<Enter>* Written on: DATE<Enter>* Description: DESC<Enter>****************/
noremap <Leader>r :source $MYVIMRC<CR>
noremap <Leader>e :sp $MYVIMRC<CR>

"show the leader key
set showcmd

"tabs for Makefile
autocmd FileType make setlocal noexpandtab

"auto expanding brackets for css
autocmd Filetype html,css inoremap {<CR> {<Esc>o}<Esc>O

"C shortcuts
ab cic #include <stdio.h>
ab cis #include <string.h>
ab cia #include <assert.h>
ab cil #include <stdlib.h>
ab cie #include <errno.h>
ab cig #include <gtk/gtk.h>
ab cie #include <errno.h>`
ab ci #include
ab de  #define
ab ii int i = 0;
ab im int main(int argc, char *argv[])

"coloring tweak
hi Constant ctermfg=green

"split window resizing
noremap + <C-W>+
noremap - <C-W>-

"better folding
nnoremap <Space> za

"faster exit from insert mode
inoremap jj <Esc>
"also forces me not to type several lines in one go...
inoremap <CR> <Esc>

"disable *#@(*ing bell
"visual bell
set vb
