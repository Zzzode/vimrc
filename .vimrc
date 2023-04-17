set nocompatible  " Use the vim's keyboard setting, not vi
colorscheme onedark

syntax on

"set autochdir  " Set the current dir as thr work dir
filetype on  " File type detection
filetype plugin on  " Loading the plugin files for specific file types
filetype indent on  " Loading the indent file for specific file types with

" Tab and Indent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smarttab
set expandtab  " Use the space to instead of tab
set autoindent  " Copy indent from current line when starting a new line
set smartindent
set cindent

" Seach and Match
set hlsearch  " Highlight the search result
set incsearch  " Real-time search
set ignorecase
set smartcase
set showmatch  " When a bracket is inserted, briefly jump to the matching one

" Display
set showmode  " Show the current mode
set t_Co=256  " If under tty, use 256
set showcmd

set mouse=a
set encoding=utf-8

set number
set relativenumber
set cursorline
set textwidth=80
set nowrap

set linebreak
set laststatus=2
set ruler

set showmatch
set hlsearch
set incsearch
set smartcase
set spell spelllang=en_us

set noswapfile
set undofile

set backupdir=~/.vim/.backup//
set directory=~/.vim/.swp//
set undodir=~/.vim/.undo//

set autochdir
set noerrorbells
set visualbell

set autoread

set backup                      " Backups are nice ...

set wildmenu                    " Show list instead of just completing
set wildmode=list:longest,full  " Command <Tab> completion, list matches, then longest common part, then all.
set whichwrap=b,s,h,l,<,>,[,]   " Backspace and cursor keys wrap too
set scrolljump=5                " Lines to scroll when cursor leaves screen
set scrolloff=3                 " Minimum lines to keep above and below cursor
set foldenable                  " Auto fold code
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:. " Highlight problematic whitespace

set foldenable  "允许折叠
set fdm=syntax "根据语法折叠