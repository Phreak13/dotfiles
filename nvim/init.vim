colorscheme PaperColor
set t_Co=256
set background=dark
syntax on
set number
set expandtab
set shiftwidth=2
set tabstop=2
set rnu
set mouse=a
set encoding=utf8
set autoindent
set smartindent
set laststatus=2
set statusline=[%n]\ %<%f%h%m
set clipboard=unnamedplus
let g:deoplete#enable_at_startup = 1
call plug#begin()
	Plug 'vim-airline/vim-airline'
	Plug 'scrooloose/nerdtree'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'scrooloose/nerdcommenter'
	Plug 'honza/vim-snippets'
	Plug 'ryanoasis/vim-devicons'
	Plug 'prettier/vim-prettier'
	Plug 'pangloss/vim-javascript'
	Plug 'tpope/vim-surround'
	Plug 'raimondi/delimitmate'
	Plug 'christoomey/vim-tmux-navigator'
	Plug 'mkitt/tabline.vim'
	Plug 'sirver/ultisnips'
	Plug 'shougo/deoplete.nvim'
	Plug 'leafgarland/typescript-vim'
  Plug 'mxw/vim-jsx'
call plug#end()
" UltiSnips triggering
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<C-j>'
let g:UltiSnipsJumpBackwardTrigger = '<C-k>'
" NerdCommenter leader 
let mapleader=","
set timeout timeoutlen=1500
