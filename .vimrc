set mouse=a
set backspace=2
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256
set tabstop=4
set number
set ttymouse=xterm2
filetype plugin indent on
let g:ycm_python_binary_path = 'python'
let NERDTreeIgnore = ['\.pyc$']

set nocompatible              " be iMproved, required
filetype off                  " required

"
" VUDNLE CONFIG START
"
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()            " required
filetype plugin indent on    " required
"
" VUNDLE CONFIG END
"

" Plugin 'davidhalter/jedi-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'

nnoremap <F3> :NERDTreeToggle<CR>

"
" COLORSCHEME
"
Plugin 'altercation/vim-colors-solarized'
set background=dark
colorscheme solarized
