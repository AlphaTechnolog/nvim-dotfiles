" =============================================================================
" URL: https://github.com/AlphaTechnolog/nvim-dotfiles.git
" Filename: appeareance/themes/everforest-dark.vim
" Author: Gabriel Guerra @AlphaTechnolog
" Email: gfranklings@gmail.com
" License: MIT
" =============================================================================

if has('termguicolors')
    set termguicolors
endif

let g:everforest_disable_italic_comment = 1
let g:everforest_enable_italic = 1

set background=dark

let g:airline_theme = 'everforest'
let g:everforest_style = 'aura'

colorscheme everforest
