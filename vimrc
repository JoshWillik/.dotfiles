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

"remap leader key to be more convenient
let mapleader=","

"leader shortcuts
map <Leader>h O/**************************<Enter>* Coded by: Josh Vanderwillik<Enter>* Written on: DATE<Enter>* Description: DESC<Enter>****************/

"show the leader key
set showcmd

"tabs for Makefile
autocmd FileType make setlocal noexpandtab

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

"faster exit from insert mode
inoremap jj <Esc>

"testing
