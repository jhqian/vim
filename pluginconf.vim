execute pathogen#infect()

" Tagbar
let g:tagbar_usearrows = 1

" Taglist
let Tlist_Exit_OnlyWindow = 1       " Exit if taglist is last window open
let Tlist_Show_One_File = 1         " Only show tags for current buffer

" Colorscheme Solarized
" If want to use solarized in the terminal vim export TERM as below in .bashrc
" export TERM="xterm-256color"
let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="high"
colorscheme solarized

" Colorscheme badwolf
" colorscheme badwolf 

" Colorscheme molokai 
"colorscheme molokai 
"let g:molokai_original = 1

" ctrlp.vim
" match file order  from top to bottom with ttb
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0

" Neocomplcache
let g:neocomplcache_enable_at_startup = 1

" Nerdcommenter
let g:NERDSpaceDelims = 1

" frugitive
" clean up buffers of fugitive
autocmd BufReadPost fugitive://* set bufhidden=delete
autocmd QuickFixCmdPost *log* cwindow
autocmd QuickFixCmdPost *grep* cwindow
" add cvs branch information to status line
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P

nnoremap <Leader>gs :Gstatus<CR>
nnoremap <Leader>gd :Gdiff<CR>
nnoremap <Leader>gb :Gblame<CR>
" nnoremap <Leader>gL :exe ':!cd ' . expand('%:p:h') . '; git log'<CR>
" nnoremap <Leader>gl :exe ':!cd ' . expand('%:p:h') . '; git lo'<CR>
nnoremap <Leader>gh :silent Glog<CR>:copen<CR>:redraw!<CR>
" nnoremap <Leader>gr :Gread<CR>
" nnoremap <Leader>gw :Gwrite<CR>
" nnoremap <Leader>gp :Git push<CR>
" nnoremap <Leader>g- :silent Git stash<CR>:e<CR>
" nnoremap <Leader>g+ :silent Git stash pop<CR>:e<CR>
