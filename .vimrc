execute pathogen#infect()
syntax on
filetype plugin indent on
map <F2> :NERDTreeToggle<CR>

set relativenumber
set laststatus=2
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'dag/vim-fish'
Plugin 'marciomazza/vim-brogrammer-theme'
Plugin 'beigebrucewayne/min_solo'

call vundle#end()

filetype plugin indent on

colorscheme solo_dark
