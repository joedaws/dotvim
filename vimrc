" Status line?
set statusline=%<%f\ %h%m%r%{FugitiveStatusline()}%=%-14.(%l,%c%V%)\ %P

set hidden

" set colorscheme and background
colorscheme gruvbox
set bg=dark

autocmd Filetype tex setl updatetime=1
let g:livepreview_previewer = 'open -a Preview'

set backspace=eol,indent,start
set autoindent

" Needed for vimwiki "
set nocompatible

" toggle between paste and nopaste mode using F3
set pastetoggle=<F3>

" don't highlight the last search upon startup
set viminfo="h"

" Do C-style auto indentation on C/C++/Perl files only :)
:filetype on
:autocmd FileType c,cpp,perl :set cindent

" stop Vim from beeping all the time
set vb

set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set ruler

syntax on
command! Status echo "All systems are go"
"set background=dark
if has("autocmd")
    filetype plugin indent on 
endif

" deafult to show lines
set number

"Tell you if you are in insert mode
set showmode

"match parenthesis, i.e. ) with (  and } with {
set showmatch

"ignore case when doing searches
set ignorecase

"tell you how many lines have been changed
set report=0

" Custom Keybindings
" fzf key bindings
nnoremap <C-p> :<C-u>FZF<CR>

" set up checkmark maker
map <leader>cn i- [ ] 

