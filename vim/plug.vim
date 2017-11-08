call plug#begin('~/.vim/plugged')

" basic vim settings
Plug 'tpope/vim-sensible'

" code completeion engine
Plug 'Shougo/neocomplete.vim'

" directory browsing
Plug 'scrooloose/nerdtree'

" linting on the fly
" Plug 'scrooloose/syntastic'

" fuzzy file/buffer search
Plug 'ctrlpvim/ctrlp.vim'

" surrounding chars
Plug 'tpope/vim-surround'

" enter/generate biolerplate
Plug 'msanders/snipmate.vim'

" improved grep
Plug 'mileszs/ack.vim'

" improved status bar
Plug 'vim-airline/vim-airline'

" css classes
Plug 'mattn/emmet-vim'

" javascript linting
Plug 'Shutnik/jshint2.vim'

call plug#end()
