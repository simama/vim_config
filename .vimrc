set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

set number	    " Show line numbers

set autoindent      " Copy indent from current line when starting new line

syntax on           " syntax highlighting

set statusline=%t

set statusline+=%=                           " right align

set statusline+=%m      "modified flag

set statusline+=%c,     "cursor column

set statusline+=%l/%L   "cursor line/total lines

set statusline+=\ %P    "percent through file

highlight OverLength ctermbg=darkred ctermfg=white guibg=#592929
match OverLength /\%80v.\+/

set spell

hi clear SpellBad

hi SpellBad cterm=underline

set laststatus=2

set incsearch  " incremental search

set hlsearch " highlights all search matches

autocmd Filetype gitcommit setlocal spell textwidth=72

"set colorcolumn=50
