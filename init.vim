call plug#begin('~\AppData\Local\nvim\autoload\plugged')
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set number
nmap <C-v> "+p
vmap <C-v> "+p
nmap <C-c> "+y
set mouse=nv
set clipboard=unnamedplus
