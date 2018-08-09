set tabstop=4
set shiftwidth=4
set autoindent
set cindent
set nu
syntax on
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'phanviet/vim-monokai-pro'
Plug 'dracula/vim', { 'as': 'dracula' }
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

set t_Co=256
colo seoul256
"set t_8f=[38;2;%lu;%lu;%lum
"set t_8b=[48;2;%lu;%lu;%lum
"set termguicolors
"set background=dark
"colo dracula
