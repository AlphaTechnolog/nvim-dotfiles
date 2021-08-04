" =============================================================================
" URL: https://github.com/AlphaTechnolog/nvim-dotfiles.git
" Filename: plugins/init.vim
" Author: Gabriel Guerra @AlphaTechnolog
" Email: gfranklings@gmail.com
" License: MIT
" =============================================================================

call plug#begin('~/.config/nvim/plugged')
" {{{ nerdtree
Plug 'preservim/nerdtree' |
    \ Plug 'Xuyuanp/nerdtree-git-plugin'
" }}}
" {{{ appeareance
" {{{ themes
Plug 'sainnhe/gruvbox-material'
Plug 'sainnhe/edge'
" }}}
" {{{ airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" }}}
" {{{ icons
Plug 'ryanoasis/vim-devicons'
" }}}
" {{{ tmuxline
Plug 'edkolev/tmuxline.vim'
" }}}
" }}}
" {{{code
" {{{ efficiency
Plug 'alvan/vim-closetag'
" }}}
" {{{syntax highlighting
Plug 'sheerun/vim-polyglot'
Plug 'bfrg/vim-cpp-modern'
Plug 'octol/vim-cpp-enhanced-highlight'
" }}}
" {{{indentlines
Plug 'Yggdroot/indentLine'
" }}}
" {{{autopairs
Plug 'jiangmiao/auto-pairs'
" }}}
" {{{git
Plug 'mhinz/vim-signify'
" }}}
" {{{intellisense
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim'
" }}}
" {{{colors
Plug 'chrisbra/Colorizer'
" }}}
" }}}
call plug#end()
