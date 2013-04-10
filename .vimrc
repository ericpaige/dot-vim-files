syntax on
set backupdir=~/vimtmp,.
set directory=~/vimtmp,.
set backspace=2 " make backspace work like most other apps
"colorscheme wombat
"call pathogen#infect()

"set background=dark
"let g:solarized_termcolors=16
"colorscheme solarized

set runtimepath^=~/.vim/bundle/ctrlp.vim


set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set nowrap
set nu
set foldmethod=marker
syntax enable
set ruler
set mouse=a
set nobackup
set foldmethod=marker
set wildmode=longest,list,full
set wildmenu
set nonumber

:map <F5> :setlocal spell! spelllang=en_us<cr> 
:map <F6> :TlistToggle<cr>

map th :tabfirst<CR>
map tk :tabnext<CR>
map tj :tabprev<CR>
map tl :tablast<CR>
map tt :tabedit<Space>
map tn :tabnew<CR>
map tm :tabm<Space>
nmap tc :tabclose<cr>

map <C-s> :w<CR>
imap <C-s> <Esc>:w<CR>

au! BufRead,BufNewFile *.js.php set filetype=javascript
au! BufRead,BufNewFile *.ctp set filetype=php


:map <F5> :setlocal spell! spelllang=en_us<cr> 
:map <F6> :TlistToggle<cr>

let g:vimclojure#HighlightBuiltins = 1
let g:vimclojure#ParenRainbow = 1

autocmd BufRead *.vala,*.vapi set efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
au BufRead,BufNewFile *.vala,*.vapi setfiletype vala

let Tlist_Ctags_Cmd = "/usr/bin/ctags"
