call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'vim-syntastic/syntastic'
call plug#end()

" theme
colorscheme gruvbox
set background=dark

" line numbers
set number

" vim function remapping
:imap jk <Esc>

