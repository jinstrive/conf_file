execute pathogen#infect()
filetype plugin on
set number
set tabstop=4
set shiftwidth=4
set expandtab
set background=dark
syntax enable
let g:solarized_termcolors = 16
let g:solarized_termtrans=1
let g:solarized_contrast="normal"
let g:solarized_visibility="normal"
highlight clear SignColumn      " SignColumn should match background
highlight clear LineNr          " Current line number row will have same background color in relative mode
colorscheme solarized
set ai!
set showcmd
set ruler
set hlsearch                        " highlight matches
set incsearch                       " incremental searching
set ignorecase                      " searches are case insensitive...
set smartcase                       " ... unless they contain at least one
set pastetoggle=<F9>
set backspace=indent,eol,start
filetype plugin indent on
syntax on
"F2键增加注释，绝对的好用啊，呵呵
"多行注释，请先按  V
map <F2> :call AddComments()<CR>
func AddComments()
    execute "normal ^"
    let l:a= expand("\<cWORD\>")[0]
    if a=="#"
        execute "normal xx"
    else
        execute "normal I# "
    endif
endfunc

map <F3> :NERDTreeToggle<CR>
let g:jedi#auto_vim_configuration = 0
let g:jedi#popup_select_first = 0
set completeopt=longest,menuone

" Pathogen load
filetype off

call pathogen#infect()
call pathogen#helptags()
let g:pymode_lint = 1
let g:pymode_lint_checkers = ['pyflakes']
let g:pymode_quickfix_minheight = 3
let g:pymode_quickfix_maxheight = 6
let g:pymode_rope = 0
filetype plugin indent on
syntax on

if has('clipboard')
    if has('unnamedplus')  " When possible use + register for copy-paste
        set clipboard=unnamedplus
    else         " On mac and Windows, use * register for copy-paste
        set clipboard=unnamed
    endif
endif

