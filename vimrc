

"NeoBundle Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/patrik/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('/home/patrik/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'tiagofumo/vim-nerdtree-syntax-highlight'
NeoBundle 'ryanoasis/vim-devicons'
NeoBundle 'Xuyuanp/nerdtree-git-plugin'
" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------


set nocompatible
map <C-n> :NERDTreeToggle<CR>
set showmatch

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent
set smarttab
set textwidth=80


colorscheme darkblue

syntax on

set hlsearch

execute pathogen#infect()

