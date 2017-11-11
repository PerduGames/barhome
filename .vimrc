syntax enable
set t_Co=16
let g:spacegray_termcolors=256  
set background=dark 
colorscheme spacegray

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'pangloss/vim-javascript'
Plug 'scrooloose/syntastic'

" Initialize plugin system
call plug#end()

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
