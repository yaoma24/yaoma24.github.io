" This is the standard UCS .exrc
" $HOME/.exrc is read by vi when vi starts
" An .exrc in your working dir will override $HOME/.exrc
" This file can be edited as needed
set wm=1 
set autoindent
set showmode
" to swap 2 words, put cursor at start of 1st word and type v
map v dwElp
" spell-check the file, placing errors at the bottom
map  :wGo:$r!spell %
