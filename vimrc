" Turn on line numbering
"set nu

" Enable mouse
set mouse=a

" Turn on syntax highlighting
syntax on

" Show typing command
set showcmd

" Automatical indentation
filetype indent on
set autoindent

" Autocomplete with omni function
filetype plugin on
set ofu=syntaxcomplete

" no wrap
set nowrap

" Tab = 2 spaces
set tabstop=2

" Space for indentation
set shiftwidth=2

" Tab to spaces
set expandtab

" Show current line number
set ruler

" Case insensitive search
set ic

" Highligh search
set hls

" Show partial match
set is

" Colorscheme to delek
"colorscheme delek
colorscheme vividchalk

" leaderkey
let mapleader = ","

" hg key binding
nmap <F2> :!hg st<CR>
nmap <F9> :!hg diff %<CR>
nmap ,hgr :!hg revert %<CR>
nmap ,hgm :!hg merge<CR>

" rspec 2 key binding
map <F5> :!rspec %<CR>
