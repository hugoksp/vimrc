" formatting
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set showmatch

" make brackets work in programming
inoremap { {<CR>}<Esc>O

" make jj replace Esc
inoremap jj <Esc>

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'itchyny/lightline.vim'
let g:lightline = { 'colorscheme': 'tender' }
set laststatus=2
set noshowmode

Plugin 'frazrepo/vim-rainbow'
let g:rainbow_active = 1

Plugin 'preservim/nerdtree'
map <C-n> :NERDTreeToggle<CR>

Plugin 'preservim/nerdcommenter'

Plugin 'jacoborus/tender.vim'
if (has("termguicolors"))
 set termguicolors
endif


call vundle#end()
filetype plugin indent on
syntax enable
colorscheme tender
