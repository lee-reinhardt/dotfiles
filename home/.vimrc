set ignorecase " ignore case on search
set smartcase  " smart case searching
set hlsearch   " highlight search results

set expandtab
set smarttab
set shiftwidth=2
set tabstop=2

syntax enable

" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l
