let mapleader=" "
let &t_SI.="\e[5 q"
let &t_SR.="\e[3 q"
let &t_EI.="\e[1 q"

colorscheme slate

noremap <silent> <Esc> :noh<CR>
nnoremap <C-s> :w<CR>
inoremap <C-s> <C-o>:w<CR>
inoremap <C-g><C-w> <C-o>vgw
inoremap <C-j> <C-o>J
inoremap <C-d> <C-o>"-yy<C-o>"-p
nnoremap <C-t> :terminal<CR><C-w>J
nnoremap <leader>n :new<CR>
nnoremap <leader>v :vnew<CR>
nnoremap <leader>x <C-w>q
nnoremap <C-h> <C-w>H
nnoremap <C-j> <C-w>J
nnoremap <C-k> <C-w>K
nnoremap <C-l> <C-w>L
tnoremap <C-x> <C-\><C-n>
nnoremap <C-f> /
nnoremap <C-r> :%s/

syntax on

set number
set cursorline
set expandtab
set tabstop=4
set shiftwidth=4
set ignorecase
set smartcase
set noswapfile
