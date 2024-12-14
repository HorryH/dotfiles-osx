set nocompatible                " Vim defaults
set belloff=all
set noerrorbells                " no beep
set t_vb=                       " disable flicker

" set mouse=a
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.
set shiftwidth=4    " Indents will have a width of 4
set softtabstop=4   " Sets the number of columns for a TAB
" set textwidth=80    " Yay, history!
set autoindent      " ...
set smartindent     " ...
set expandtab       " Expand TABs to spaces
set smarttab
set linebreak
set number          " line numbers
set list
set backspace=indent,eol,start      " Make backspace work in insert mode
set listchars=tab:>\ ,trail:*       " Display trailing witespaces as *
set fillchars=fold:·                " Display folding as dots

set ruler           " position of cursor
set modeline        " ...
set history=1000    " max history
set nocursorcolumn  " No highlight on current cursor
set nocursorline
set wildmenu        " Tab menu + completion

" Searching
set ignorecase      " Case insensitive search
set smartcase       " Ignore ignorecase
set hlsearch        " Show search results
set wrapscan        " Continue search at the top
set incsearch       " Incremental search

set t_Co=256
syntax enable

" Folding
set foldenable
set foldmethod=marker

