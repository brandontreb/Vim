" Turn on line numbering. Turn it off with "set nonu" 
"set nu 
" relative
set relativenumber

" Set syntax on
syntax on

" Indent automatically depending on filetype
filetype indent on
set autoindent
set sw=4
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" Auto change directory to the current file
set autochdir

" Case insensitive search
set ic

" Higlhight search
set hls

" Wrap text instead of being on one line
set lbr

" Spellchecking 
set spell

" Markdown
nmap <leader>md :%!/usr/local/bin/Markdown.pl --html4tags <cr>

" Key bindings
nmap <silent> <c-n> :NERDTreeToggle<CR>
nnoremap <silent> <c-m> :TlistToggle<CR>
