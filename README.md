# .vimNeoBundle

My vim configuration using [NeoBundle] (https://github.com/Shougo/neobundle.vim)

## Plugins Available

blabla

## Usage

blabla

### 1. Install NeoBundle

```
curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > install.sh
sh ./install.sh
```

Please add the following settings for NeoBundle to the top of your .vimrc file:


"NeoBundle Scripts-----------------------------
```
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

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
```
"End NeoBundle Scripts-------------------------
