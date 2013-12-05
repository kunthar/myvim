set nocompatible

execute pathogen#infect()
execute pathogen#helptags()
filetype plugin indent on
syntax on

map <C-t> :tabn<Enter>
map <C-n> :tabnew<Enter>
map nt :NERDTreeTabsToggle<Enter>

"Airline settings
set laststatus=2
let g:airline_theme="luna"
let g:airline_detect_iminsert=0
let g:airline_detect_paste=1
let g:airline_left_sep = '▶'
let g:airline_right_sep = '◀'
set t_Co=256

set background=dark
"let g:solarized_termtrans = 1
"let g:solarized_termcolors = 256
"let g:solarized_visibility = "high"
"let g:solarized_contrast = "high"
colorscheme solarized

