"plug deal
"add for vundle"
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
" make sure use right vundle use this command 
" git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'
Plugin 'patstockwell/vim-monokai-tasty'
Plugin 'phanviet/vim-monokai-pro'
Plugin 'prabirshrestha/vim-lsp'
Plugin 'HerringtonDarkholme/yats.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'MaxMEllon/vim-jsx-pretty'
Plugin 'styled-components/vim-styled-components'
Plugin 'elzr/vim-json'
Plugin 'jparise/vim-graphql'
Plugin 'itchyny/lightline.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'Yggdroot/indentLine'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
filetype plugin indent on
syntax enable
set number
set list
set listchars=eol:¬,tab:>-,trail:•,extends:>,precedes:<
set ruler
"set tabstop=4
set showcmd
set showmatch
set hlsearch
set incsearch
set ic
set cursorline
set statusline+=%F
set showtabline=2
setglobal fileencoding=utf-8
"colorscheme monokai
colorscheme vim-monokai-tasty
"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" Optional themes for airline/lightline
let g:airline_theme='monokai_tasty'                   " airline theme
let g:lightline = { 'colorscheme': 'monokai_tasty' }  " lightline theme
let python_highlight_all=1

