"Plugin
execute pathogen#infect('~/.vim/bundle/{}')
call pathogen#helptags()

"Color&Syntax
color wombat256mod
syntax on

"Spaces & Tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

"UI Config
set clipboard+=unnamed  " use the clipboards of vim and win
set pastetoggle=<F2>
set paste               " Paste from a windows or from vim
set go+=a               " Visual selection automatically copied to the clipboard
set number
set t_Co=256
set cursorline
set mouse=a
set bs=2
set showmatch
set guifont=Monospace\ 12
set nowrap
set anti enc=utf-8
filetype on
"filetype indent on
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
set laststatus=2

"Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

"Backup
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
set noswapfile



"set clipboard=unnamed


"set background=dark
"set tw=79
"set tags+=~/.vim/tags/cpp
"set fo-=t
"execute "set colorcolumn=" . join(range(81,335), ',')
"highlight ColorColumn ctermbg=235 guibg=#2c2d27
""colorscheme gummybears


" Real programmers don't use TABs but spaces
" Make search case insensitive
" Disable stupid backup and swap files - they trigger too many events
" for file system watchers
"set nobackup
"set nowritebackup

