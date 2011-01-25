set nocompatible
set number

syntax on
filetype on
filetype plugin on
filetype indent on

colorscheme slate

set guifont=Envy\ Code\ R\ 10
set backspace=indent,eol,start

" @refer: http://edyfox.codecarver.org/html/vim_fileencodings_detection.html
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set fileencoding=utf-8

map <F8> :NERDTreeToggle<CR>

" http://vimcasts.org/episodes/tabs-and-spaces/
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
