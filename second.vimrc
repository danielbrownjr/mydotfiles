:set relativenumber
:let mapleader = "-" 
:nnoremap <leader>u veU<esc>

" Add shortcuts to edit .*rc files and source them.
:nnoremap <leader>ev :split $MYVIMRC<cr>
:nnoremap <leader>sv :source $MYVIMRC<cr>
:nnoremap <leader>ei3 :split /home/chase/.config/i3/config<cr>

" Add stuff to make typing faster
" Wrap a single word in quotes
:nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
:iabbrev ssig <cr>Daniel R. Brown Jr.<cr>danielrbrownjr@gmail.com
:iabbrev danielr danielrbrownjr@gmail.com
:inoremap jk <esc>
" Add basic spelling corrections
:iabbrev tehn then
:iabbrev waht what
:iabbrev adn and
" Make buffer switching faster
:nnoremap <leader>w <c-w>w

" training wheels 
:inoremap <esc> <nop>
:noremap <left> <nop>
:noremap <right> <nop>
:noremap <up> <nop>
:noremap <down> <nop>
:nnoremap o o<esc>
:nnoremap O O<esc>
:nnoremap <cr> o<esc>

