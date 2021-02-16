" programming enchancement
let mapleader = ","
set number
set tabstop=4
set shiftwidth=4

" unlearn bad habit, just delete this if it become inconvenient
inoremap jk <Esc>
vnoremap jk <Esc>
inoremap <Esc> <Nop>
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
"inoremap <Up> <Nop>
"inoremap <Down> <Nop>
"inoremap <Left> <Nop>
"inoremap <Right> <Nop>

" Plugins will be downloaded under the specified directory.
call plug#begin(stdpath('data').'/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'francoiscabrol/ranger.vim'
Plug 'rbgrouleff/bclose.vim'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'dart-lang/dart-vim-plugin'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sirver/ultisnips'
Plug 'ryanoasis/vim-devicons'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" vim go settings remap gd keys
let g:go_def_mapping_enabled = 0

" set filetype vim(for nerdcommenter)
filetype plugin on

" vim icon config(vim-devicons)
set encoding=UTF-8

" vim runtimepath
set rtp+='$HOME/.local/share/nvim/site/personalsnippets'

" plugin configuration
source ~/.local/share/nvim/site/pluginconf/airline.vim
source ~/.local/share/nvim/site/pluginconf/coc.vim
source ~/.local/share/nvim/site/pluginconf/nerdtree.vim
source ~/.local/share/nvim/site/pluginconf/ranger.vim
source ~/.local/share/nvim/site/pluginconf/cocsnippet.vim
source ~/.local/share/nvim/site/pluginconf/ultisnips.vim

" personal plugin
source ~/.local/share/nvim/site/personalplugin/codepair.vim
