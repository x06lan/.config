"if use neovim just change filename to save in ~/.config/nvim/init.vim
"git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim


"plug deal
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

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

"neovim plugin

Plugin 'dracula/vim'
Plugin 'ryanoasis/vim-devicons'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'preservim/nerdcommenter'
Plugin 'mhinz/vim-startify'
Plugin 'neoclide/coc.nvim', {'branch': 'release'}

filetype plugin indent on
syntax enable
set number
set list
set listchars=eol:¬,tab:>-,trail:•,extends:>,precedes:<
set ruler
set tabstop=4
set showcmd
set showmatch
set hlsearch
set incsearch
set ic
set cursorline
set statusline+=%F
set showtabline=2
setglobal fileencoding=utf-8
"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

colorscheme vim-monokai-tasty

" Optional themes for airline/lightline
let g:lightline = { 'colorscheme': 'monokai_tasty' }  " lightline theme
let python_highlight_all=1
"background transparent
hi Normal guibg=NONE ctermbg=NONE