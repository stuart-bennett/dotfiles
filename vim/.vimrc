execute pathogen#infect()
syntax on
filetype plugin indent on

colorscheme tender

:set laststatus=2

let mapleader=","
:let maplocalleader="."
:set number
:set tags=./tags;/

:set shiftwidth=4
:set sts=4
:set expandtab
:set directory=~/.vim/swap_files//
:let g:syntastic_always_populate_loc_list = 1
:let g:syntastic_auto_loc_list = 1
:let g:elm_syntastic_show_warnings = 1
:let g:elm_setup_keybindings = 1

" Airline
let g:airline_powerline_fonts = 1

" omnisharp-vim
:let g:OmniSharp_host = 'http://172.17.0.2:2000'
:let g:OmniSharp_server_type = 'roslyn'

" CtrlP
set wildignore+=*/build/*,*/node_modules/*,*/vendor/*
