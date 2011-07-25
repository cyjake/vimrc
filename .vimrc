set nocompatible
set number

syntax on
filetype off

filetype plugin indent on

colorscheme slate

" set guifont=Envy\ Code\ R\ 10
set backspace=indent,eol,start

" @refer: http://edyfox.codecarver.org/html/vim_fileencodings_detection.html
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set fileencoding=utf-8

" http://vimcasts.org/episodes/tabs-and-spaces/
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

set guioptions-=T	"hide toolbar

" set textwidth=80
" set formatoptions+=mM

cmap w!! %!sudo tee > /dev/null %

" Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" github repos
Bundle 'gmarik/vundle'

" NERDTree
Bundle 'scrooloose/nerdtree.git'
map <F8> :NERDTreeToggle ~/source<CR>

" Syntastic
Bundle 'scrooloose/syntastic.git'

" JSHint
Bundle 'walm/jshint.vim.git'

" Rails
Bundle 'rails.vim'

