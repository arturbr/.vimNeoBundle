if has('vim_starting')
  if &compatible
    set nocompatible               " Be iMproved
  endif

  " Required:
  set runtimepath+=HOME/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('HOME/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'


" from vundle:
NeoBundle 'kien/ctrlp.vim'

NeoBundle 'SirVer/ultisnips'

NeoBundle 'croaker/mustang-vim'
NeoBundle 'altercation/vim-colors-solarized'

NeoBundle 'scrooloose/nerdtree'
NeoBundle 'corntrace/bufexplorer'
NeoBundle 'simplyzhao/cscope_maps.vim'
NeoBundle 'tmhedberg/matchit'
NeoBundle 'ervandew/supertab'
NeoBundle 'tomtom/tcomment_vim'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'majutsushi/tagbar'
NeoBundle 'Raimondi/delimitMate'
NeoBundle 'tpope/vim-surround'

NeoBundle 'joonty/vdebug.git'
NeoBundle 'bling/vim-airline'





" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck



" add properly later

" My Bundles here:
"
" original repos on github
" Snippet - ctrlp or snipmate

" Snippets - ctrlp or snipmate
Bundle 'kien/ctrlp.vim'

let s:python_ver = 0
silent! python import sys, vim;
\ vim.command("let s:python_ver="+"".join(map(str,sys.version_info[0:3])))

" Python plugin bundles
if (has('python') || has('python3')) && s:python_ver >= 260
  Bundle 'SirVer/ultisnips'
else
  Bundle 'garbas/vim-snipmate'
endif

Bundle 'croaker/mustang-vim'
Bundle 'altercation/vim-colors-solarized'

Bundle 'scrooloose/nerdtree'
Bundle 'corntrace/bufexplorer'
Bundle 'simplyzhao/cscope_maps.vim'
Bundle 'tmhedberg/matchit'
Bundle 'ervandew/supertab'
Bundle 'tomtom/tcomment_vim'
Bundle 'scrooloose/syntastic'
Bundle 'tpope/vim-fugitive'
Bundle 'majutsushi/tagbar'
Bundle 'Raimondi/delimitMate'
Bundle 'tpope/vim-surround'

Bundle 'joonty/vdebug.git'
Bundle 'bling/vim-airline'


" Github repos of the user 'vim-scripts'
" => can omit the username part
Bundle 'L9'
Bundle 'SearchComplete'
Bundle 'TaskList.vim'


" non github repos
Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin indent on     " required!


