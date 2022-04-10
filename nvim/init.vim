runtime ./vimplug.vim
runtime ./line.vim
runtime ./coc.vim

filetype indent plugin on
au filetype * setl formatoptions-=cro

set fillchars=eob:\ |
set cursorline
set nu nornu
set noshowmode
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
set sidescrolloff=7 scrolloff=7
set nowrap
set clipboard=unnamedplus

set termguicolors
au VimEnter * hi Normal guibg=#0f1419
colo ayu

runtime ./plugins.vim

" mappings
nnoremap <silent><esc> :noh<cr> 

nnoremap <C-q> :q<cr>
nnoremap <silent><C-p> :CocCommand prettier.formatFile<cr>
nnoremap <C-m> :CocList marketplace<cr>
nnoremap <C-s> :w<cr>
inoremap <C-s> <esc>:w<cr>

inoremap jk <esc>
inoremap JK <esc>

nnoremap <silent>X  :bd<cr>
nnoremap <silent>mm :bn<cr>
nnoremap <silent>zz :bp<cr>
