set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on


syntax on
set background=dark
colorscheme solarized
set tabstop=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
set lazyredraw
set showmatch
set incsearch
set hlsearch
set foldenable
nnoremap j gj
nnoremap k gk
set mouse=a
if has("mouse_sgr")
    set ttymouse=sgr
else
    set ttymouse=xterm2
end
