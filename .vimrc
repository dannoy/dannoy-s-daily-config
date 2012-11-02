
set nu
set ts=4
set sw=4
set sts=4
set incsearch
set hlsearch
set et
set ic
set ai

set ruler
set so=10

set cursorline
hi CursorLine ctermbg=gray guibg=white

set encoding=utf-8
set termencoding=utf-8,gbk,ucs-bom,cp936
"let &termencoding=&encoding
set fileencodings=utf-8,gbk,ucs-bom,cp936

set cst
set aw


" High light unwanted spaces in end of line
highlight ExtraWhitespace ctermbg=darkred guibg=darkcyan
autocmd BufEnter * if &ft != 'help' | match ExtraWhitespace /\s\+$/ | endif
autocmd BufEnter * if &ft == 'help' | match none /\s\+$/ | endif
