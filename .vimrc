set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

call vundle#end()            " required
filetype plugin indent on    " required
autocmd VimEnter * NERDTree
syntax on
set number
set encoding=utf-8  " The encoding displayed.
set fileencoding=utf-8  " The encoding written to file.


call vundle#begin()
  Plugin 'preservim/nerdtree'
call vundle#end()
