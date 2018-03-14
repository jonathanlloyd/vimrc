execute pathogen#infect()
syntax on
filetype plugin indent on

inoremap jj <Esc>
nnoremap tl :tabnext<CR>
nnoremap th :tabprev<CR>
nnoremap tn :tabnew<CR>
cabbr <expr> %% expand('%:p:h')

se list
se number
set colorcolumn=80
set swapfile
set backupdir=/tmp
set directory=/tmp

vnoremap < <gv
vnoremap > >gv

set splitbelow
set splitright

ab pdb import pdb; pdb.set_trace()
vnoremap <silent> # :s#^#\##<cr>:noh<cr>
vnoremap <silent> -# :s#^\###<cr>:noh<cr>

let g:go_fmt_command = "goimports"
