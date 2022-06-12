set nocompatible " be iMpreoved, required
filetype off " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-sensible'
Plugin 'lifepillar/vim-solarized8'

" set Vim-speicifc sequences for RGB colors
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

set background=dark
colorscheme solarized8

" All of your Plugins must be added before the following line
call vundle#end() " required
filetype plugin indent on " required
