" vim configurations
set nu laststatus=2 wildmenu hlsearch cursorline softtabstop=4 tabstop=4 shiftwidth=4 expandtab ai

if !empty(glob("~/.vim/tags_path_cmd"))
    source ~/.vim/tags_path_cmd
endif

" #########################################
" plugin configurations
" ##

" vim-airline
set t_Co=256
let g:airline#extensions#tabline#enabled = 1

" vim-move key binding (^j ^k)
let g:move_key_modifier = 'C'



" ##########################################
" vim-plug config start
" ##
call plug#begin('~/.vim/plugged')

" AirLine
Plug 'bling/vim-airline'

" Trinity Trio
Plug 'taglist.vim'
Plug 'wesleyche/srcexpl'
Plug 'wesleyche/Trinity'

" Whitespace Trimmer
Plug 'ntpeters/vim-better-whitespace'

" C Call Tree
Plug 'hari-rangarajan/cctree'

" Tagbar (taglist alternative)
Plug 'majutsushi/tagbar'

" vim-move: moves lines up & down
Plug 'matze/vim-move'

" scala syntax support
Plug 'derekwyatt/vim-scala'

"" vimplug author's comment
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
