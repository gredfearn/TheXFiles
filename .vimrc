"Welcome message
echo "Welcome, Saguaro"

" Main Config
set number numberwidth=3
set shiftround
set shiftwidth=2
set cpoptions+=n
set backspace=2
set tabstop=2
set autoindent
set nocompatible
highlight LineNr ctermfg=lightblue
syntax on

"Key Mapping
let mapleader = ","
let maplocalleader = "\\"
noremap <leader>- ddp
noremap <leader>_ ddkP
vnoremap <leader>\ U
inoremap <c-u> <esc>lviwUi
nnoremap <c-u> lviwU
nnoremap <leader>rc :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

"not super useful but handy to remember
iabbrev waht what
iabbrev tehn then

"email signature
abbrev ssig -- <cr>Grant Redfearn<cr>grant.redfearn@springbox.com


"Vundle Settings
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"Plugin Manager
Plugin 'VundleVim/Vundle.vim'

"JavaScript
Plugin 'moll/vim-node'
Plugin 'mxw/vim-jsx'
Plugin 'othree/javascript-libraries-syntax.vim'

"Front End
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'mattn/emmet-vim'

"Look and Feel
Plugin 'dracula/vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-fugitive'

"Navigation
Plugin 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

call vundle#end()
filetype plugin indent on



