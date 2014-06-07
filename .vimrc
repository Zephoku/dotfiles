" Basic 
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/vundle'
Plugin 'https://github.com/gorodinskiy/vim-coloresque.git'
Plugin 'https://github.com/tomtom/tcomment_vim.git'
Plugin 'https://github.com/tpope/vim-surround.git'
Plugin 'https://github.com/Townk/vim-autoclose.git'
Plugin 'https://github.com/tpope/vim-haml.git'
Plugin 'https://github.com/slim-template/vim-slim.git'
Plugin 'https://github.com/digitaltoad/vim-jade.git'
call vundle#end() 

" General
filetype plugin indent on
set autochdir "always switch to current directory
set backspace=indent,eol,start "make backspace more flexible
set backup
set backupdir=~/.vim/backup
set clipboard=unnamed
set directory=~/.vim/tmp
set mouse=a "use mouse everywhere
set noerrorbells "no noise
set novisualbell "no visual
set vb t_vb=
set wildmenu
set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,*.jpg,*.gif,*.png
map Q gq
set number

" Vim UI
set incsearch
set laststatus=2
set matchtime=5
set nostartofline
set ruler
set scrolloff=10
set showcmd
set showmatch

" Text Formatting
set autoindent
"set smartindent
set expandtab
set shiftround
set shiftwidth=2
set softtabstop=2
set tabstop=2

" Key Bindings
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

map <right> :bn<cr>
map <left> :bp<cr>
map <C-n><C-o> :nohls<cr>

map <F8> :tabp<cr>
map <F9> :tabn<cr>
map <F7> :tabe<cr>
map <F10> :q<cr>

inoremap <C-U> <C-G>u<C-U>
vnoremap > >gv
vnoremap < <gv


filetype plugin indent on

syntax enable
