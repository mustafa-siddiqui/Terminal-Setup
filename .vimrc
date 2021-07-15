"
" @file     .vimrc
"
"           Set vim environment to almost mimic my VS Code environment
"           and typing experience.
"
" @author   Mustafa Siddiqui
"

" show line numbers
set number

" turn on syntax
syntax on

" highlight search results (after pressing Enter)
set hlsearch

" set color scheme
colorscheme codedark

" set font with size 12
set guifont=Menlo\ 12

" replace tabs with spaces
set expandtab

" 1 tab = 4 spaces
set tabstop=4 shiftwidth=4

" when deleting whitespace at the beginning of a line, delete 
" 1 tab worth of spaces (for us this is 4 spaces)
set smarttab

" when creating a new line, copy the indentation from the line above
set autoindent

" show matching brackets
set showmatch

" highlight all pattern matches WHILE typing the pattern
set incsearch

" bracket and quotes matching
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

