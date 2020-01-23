set nocompatible              	" be iMproved, required

so ~/.vim/plugins.vim

syntax enable

"Turn search highlight off
nmap <Leader>space :nohlsearch
set backspace=indent,eol,start
let mapleader = ','		"Change default leader from / to ,
set number			"Activate line numbers

set encoding=utf-8
set updatetime=100

filetype plugin indent on
" On pressing tab, insert 2 spaces
"set expandtab
" " show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" " when indenting with '>', use 2 spaces width
set shiftwidth=2

"----------Visuals----------"
"colorscheme solarized
colorscheme zellner
set t_CO=265



"----------Searhing----------"
set hlsearch
set incsearch


"----------Split Managment----------"
set splitbelow
set splitright

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>




"----------Mappings----------"
"Edit Vimrc file.
nmap <Leader>ev :tabedit ~/.vimrc<cr>
"Edit Plugins file.
nmap <Leader>ep :tabedit ~/.vim/plugins.vim<cr>
"Turn search highlight off
nmap <Leader><space> :nohlsearch<cr>
"Change ESC to jj 
imap jj <esc>

"NerdTree maping
nmap <Leader>1 :NERDTreeToggle<cr>

"Search for defining functions
nmap <c-R> :CtrlPBufTag<cr>

"Search for defining functions
nmap <c-D> :CtrlPMRUFiles<cr>

"Recompile ctags
nmap <c-C> :!ctags -R --exclude='vendor'<cr>

"Find tag
nmap <c-F> :tag<space>

"----------Auto-Comands----------"
"Automatically source the Vimrc file on save.
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END


"----------Plugins----------"
let g:ctrlp_custom_ignore = '\v[\/](node_modules|target|dist)|(\.(swp|ico|git|svn))$'
let g:ctrlp_match_window = 'top'

let NERDTreeHijackNetrw = 0


" Enable folding with the spacebar
nnoremap <space> za
let g:SimpylFold_docstring_preview=1

