set mouse=a
syntax on
set backspace=2
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256
set tabstop=4
set number
set ttymouse=xterm2
set expandtab
filetype plugin indent on
let g:ycm_python_binary_path = 'python3'
let NERDTreeIgnore = ['\.pyc$']
let NERDTreeShowHidden=1
set shiftwidth=4 				" Fix double indent http://www.linuxquestions.org/questions/linux-software-2/remove-double-tab-indent-on-vim-4175457575/

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

Plugin 'bling/vim-bufferline'
Plugin 'davidhalter/jedi-vim'
Plugin 'ervandew/supertab'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
autocmd FileType python setlocal completeopt-=preview
" Plugin 'Valloric/YouCompleteMe'

nnoremap <F3> :NERDTreeToggle<CR>

"
" COLORSCHEME
"
Plugin 'altercation/vim-colors-solarized'
set background=dark
colorscheme solarized

set rtp+=~/.fzf
