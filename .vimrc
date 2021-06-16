" ui
set lazyredraw
set number " line numbers
set cursorline " highlight current line
set showmatch " highlight pairs
set wildmenu " autocomplete menu for commands

" theme
set termguicolors " use true color
syntax enable
let g:dracula_colorterm = 0
packadd! dracula_pro
colorscheme dracula_pro

" tabs
set expandtab " tabs are changed to spaces
set tabstop=4 " number of spaces for each tab
set softtabstop=4 " number of spaces for each tab input

" misc
set encoding=utf-8
set updatetime=100

" move between windows easier
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" nerdtree
map <F2> :NERDTreeToggle<CR>

" minimap
let g:minimap_highlight = 'Visual'

" airline
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
    set noshowmode
endif

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
