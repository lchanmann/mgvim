" Example Vim graphical configuration.
" Copy to ~/.gvimrc or ~/_gvimrc.

set guifont=Monaco\ 9.8 "\ Consola\ 10\ bitstream\ vera\ sans\ mono\ 14
set antialias                     " MacVim: smooth fonts.
set encoding=utf-8                " Use UTF-8 everywhere.
set guioptions-=T                 " Hide toolbar.
set background=dark               " Background.
set go-=m go-=T go-=l go-=L go-=r go-=R go-=b go-=F
set nu                            " Show line number

colorscheme vividchalk

" disable arrow keys
noremap  <Up> <Nop>
noremap  <Down> <Nop>
noremap  <Left> <Nop>
noremap  <Right> <Nop>

" Uncomment to use.
" set guioptions-=r                 " Don't show right scrollbar


