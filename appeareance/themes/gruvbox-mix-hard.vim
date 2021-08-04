" =============================================================================
" URL: https://github.com/AlphaTechnolog/nvim-dotfiles.git
" Filename: appeareance/themes/gruvbox-mix-hard.vim
" Author: Gabriel Guerra @AlphaTechnolog
" Email: gfranklings@gmail.com
" License: MIT
" =============================================================================

if has('termguicolors')
    set termguicolors
endif

let g:gruvbox_material_enable_italic = 1
let g:gruvbox_material_disable_italic_comment = 1

set background=dark

let g:airline_theme = 'gruvbox_material'
let g:gruvbox_material_background = 'hard'
let g:gruvbox_material_palette = 'mix'

colorscheme gruvbox-material
