"must be first line apparently
set nocompatible

"set the minimum height to something reasonable
set winheight=10
set winminheight=4

set bg=light

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
colo evening

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
map <Leader>a othis is an inserted line<Esc>
map <Leader>h O/**************************<Enter>* Coded by: Josh Vanderwillik<Enter>* Written on: DATE<Enter>* Description: DESC<Enter>****************/
map <Leader>a othis is an inserted line<Esc>
map <Leader>a othis is an inserted line<Esc>
map <Leader>a othis is an inserted line<Esc>
map <Leader>a othis is an inserted line<Esc>

"show the leader key
set showcmd

"tabs for Makefile
autocmd FileType make setlocal noexpandtab

"C shortcuts
ab cic #include <stdio.h>
ab cis #include <string.h>
ab cia #include <assert.h>
ab cil #include <stdlib.h>
