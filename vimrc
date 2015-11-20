set nu laststatus=2 wildmenu hlsearch cursorline softtabstop=4 tabstop=4 shiftwidth=4 expandtab ai


" vim-airline
set t_Co=256
let g:airline#extensions#tabline#enabled = 1

" vim-plug
call plug#begin('~/.vim/plugged')

Plug 'bling/vim-airline'

Plug 'taglist.vim'
Plug 'wesleyche/srcexpl'
Plug 'wesleyche/Trinity'

Plug 'majutsushi/tagbar'

Plug 'ntpeters/vim-better-whitespace'

" " Make sure you use single quotes
" Plug 'junegunn/seoul256.vim'
" Plug 'junegunn/vim-easy-align'
"
" " Group dependencies, vim-snippets depends on ultisnips
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
"
" " On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
"
" " Using git URL
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'
"
" " Using a non-master branch
" Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
"
" " Plugin options
" Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
"
" " Plugin outside ~/.vim/plugged with post-update hook
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install' }
"
" " Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'
"
" " Add plugins to &runtimepath
call plug#end()
