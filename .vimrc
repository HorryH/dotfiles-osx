set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" Color scheme
Plugin 'amadeus/vim-evokai'

" Bonne Syntax checker
Plugin 'scrooloose/syntastic'
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Git helpers
Plugin 'airblade/vim-gitgutter'

" Autocomplete (Vim 8.1 w brew only)
Plugin 'valloric/youcompleteme'

" Python stuff
Plugin 'klen/python-mode'

" Typescript stuff
Plugin 'leafgarland/typescript-vim'
Plugin 'palantir/tslint'
Plugin 'pangloss/vim-javascript'

" Highlight at cursor
Plugin 'matze/vim-move'
let g:move_key_modifier = 'C'

" Autoclosure of characters
Plugin 'townk/vim-autoclose'

" Status line
Plugin 'vim-airline/vim-airline'

" Directory
Plugin 'scrooloose/nerdtree'
let NERDTreeShowHidden=1
" autocmd vimenter * NERDTree       " For automatically opening the directory
map <C-t> :NERDTreeToggle<CR>

" Search
Plugin 'ctrlpvim/ctrlp.vim'
nnoremap <C-g> :CtrlP<CR>
nnoremap <C-f> :CtrlPMixed<CR>

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"

set mouse=a
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB
set textwidth=80    " Yay, history!
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
set noerrorbells    " no beep
set history=1000    " max history
set nocursorcolumn  " No highlight on current cursor
set nocursorline
set wildmenu        " Tab menu + completion
set dir=~/.vim      " Location for .swp files

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

" Custom keybindings
nnoremap <C-o> :tabprevious<CR>
nnoremap <C-p> :tabnext<CR>
nnoremap <C-n> :tabnew<Space>
" Modifying shift-hjkl to select text
nnoremap H v
nnoremap J v
nnoremap K v
nnoremap L v
vnoremap H h
vnoremap J j
vnoremap K k
vnoremap L l

