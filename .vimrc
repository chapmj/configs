syntax on
set cursorline
"hi CursorLine term=bold cterm=bold ctermbg=darkgrey
set t_Co=256
set tabstop=8
set shiftwidth=8
"Dislabe cursor blinking
set guicursor+=n-v-c:blinkon0

"Note formatting
set tw=80
set autoindent

"Mode Settings 1:Blink[],2:Solid[],3:Blink_,4:solid_,5:Blink|,6:solid|
let &t_SI.="\e[6 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[2 q" "EI = NORMAL mode (ELSE)
"highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
"highlight DiffDelete cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
"highlight DiffChange cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
"highlight DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red
map <Up> 
map <Down> 

"Run pathogen at startup.
"https://github.com/tpope/vim-pathogen
"Installed on 2019-05-25 to set up vim-slime
execute pathogen#infect()

