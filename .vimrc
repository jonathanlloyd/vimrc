autocmd Filetype python setlocal ts=4 sw=4 sts=0 noexpandtab
autocmd Filetype yaml setlocal ts=2 sts=2 sw=2 expandtab

inoremap jj <Esc>
nnoremap tl :tabnext<CR>
nnoremap th :tabprev<CR>
nnoremap tn :tabnew<CR>
se list
se number
nmap <CR><CR> ko<ESC>
set colorcolumn=80
set swapfile
set dir=/tmp
ab pdb import pdb; pdb.set_trace()
cabbr <expr> %% expand('%:p:h')
vnoremap <silent> # :s#^#\##<cr>:noh<cr>
vnoremap <silent> -# :s#^\###<cr>:noh<cr>
nnoremap <F12> :tabo<CR>:enew<CR>
vnoremap < <gv
vnoremap > >gv
se tabstop=2
se shiftwidth=2
set runtimepath^=~/.vim/bundle/ctrlp.vim

set splitbelow
set splitright
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
