set ignorecase " ignore case on search
set smartcase  " smart case searching
set hlsearch   " highlight search results

set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
" set hidden " correct buffer behavior

syntax enable

" Always show the status line
set laststatus=2
set noshowmode

" Format the status line
" set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l

" nerdtree settings
" autocmd vimenter * NERDTree " auto-start 
" autocmd VimEnter * if argc() | wincmd p | endif " if a file was opened, focus it, otherwise focus NERDTree
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif " close vim when only tree is left
" buffer-cycling shortcuts
" :map <Tab> :MBEbf<CR>
" :map <S-Tab> :MBEbb<CR>
" :noremap <leader>q :bp<cr>:bd #<cr>

" minibufexpl settings
" let g:miniBufExplMapWindowNavVim = 1
" let g:miniBufExplMapWindowNavArrows = 1
" let g:miniBufExplMapCTabSwitchBufs = 1
" let g:miniBufExplModSelTarget = 1

" CtrlP settings
" :map <C-p> :CtrlP .
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP .'
let g:ctrlp_open_multiple_files = 't'

" vim-airline/bufferline settings
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
" let g:bufferline_echo = 0

if !exists('g:airline_symbols')
 let g:airline_symbols = {}
endif

" plugins (vim-plug)
call plug#begin('~/.vim/plugged')
Plug 'ctrlpvim/ctrlp.vim'
Plug 'bling/vim-airline'
" Plug 'bling/vim-bufferline'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'elixir-lang/vim-elixir'
" Plug 'scrooloose/nerdtree'
" Plug 'fholgado/minibufexpl.vim'
" Plug 'qpkorr/vim-bufkill'
call plug#end()
