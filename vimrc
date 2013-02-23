"set the minimum height to something reasonable
set winheight=10
set winminheight=4

"correct background color
set background=dark

"color syntax
syntax on

"default line numbers
set number

"set tabs to be spaces, as well as smart indenting
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

"set default theme depending on term or GUI
if has('gui_running')
colo evening
else
colo softly
end
