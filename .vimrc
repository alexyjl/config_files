" indentation
set shiftwidth=4
set expandtab
set tabstop=4
set ai

" open mouse
set selectmode=mouse
set mouse=a

" highlight search result
set hlsearch

" row column number
set ruler

" save view
autocmd BufWinLeave * mkview
autocmd BufWinEnter * silent loadview
