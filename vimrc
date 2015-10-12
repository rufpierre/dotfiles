:imap jk <Esc>
:imap kj <Esc>

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Plugin 'gmarik/Vundle.vim'

Bundle 'scrooloose/nerdtree'
Bundle 'fholgado/minibufexpl.vim'
Bundle 'majutsushi/tagbar'

"at firts startup, type:
":PluginInstall

:nmap <C-h> :bnext<CR>
:nmap <C-l> :bprev<CR>

syntax enable
"colorscheme monokai
set guifont=Ubuntu\ Mono\ 12

" windows defaults
:nmap <C-h> :bprev<CR>
:nmap <C-l> :bnext<CR>
" nerdtree defaults
"let NERDTreeDirArrows=0
let NERDTreeIgnore = ['\.pyc$']
"autocmd VimEnter * NERDTree
" tagbar defaults
"autocmd VimEnter * Tagbar
" minibuf defaults
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

"ide mode
map <C-i> :NERDTreeToggle<CR>:TagbarToggle<CR>:MBEToggle<CR>                                                                                                                                                        





filetype plugin indent on

if has("multi_byte")
  "if &termencoding == ""
  "  let &termencoding = &encoding
  "endif
  set encoding=utf-8
  setglobal fileencoding=utf-8
  "setglobal bomb
  set fileencodings=ucs-bom,utf-8,latin1
endif

"pour centrer le curseur au millieu de l'écran
:set scrolloff=1000
" sinon la commande est : zz

