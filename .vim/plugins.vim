filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'scrooloose/nerdtree'
Plugin 'posva/vim-vue'
Plugin 'jparise/vim-graphql'
Plugin 'tpope/vim-fugitive'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'mattn/emmet-vim'
Plugin 'plasticboy/vim-markdown'
"Plugin 'sheerun/vim-polyglot'
Plugin 'mhinz/vim-signify'
Plugin 'prettier/vim-prettier'
Plugin 'craigemery/vim-autotag'
Plugin 'vim-airline/vim-airline'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'tpope/vim-surround'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/syntastic'

call vundle#end()            " required
filetype plugin indent on    " required
