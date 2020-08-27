" Set encoding
set encoding=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set fileencodings=utf-8,ucs-bom,chinese

" Set language
set langmenu=zh_CN.UTF-8

" Set syntax highlight
syntax on
syntax enable

" Set colorscheme
"colorscheme torte

set showmatch
set number

" Set table
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent
if &term=="xterm"
    set t_Co=8
    set t_Sb=^[[4%dm
    set t_Sf=^[[3%dm
endif

"Set filetype
filetype on
filetype plugin indent on
set completeopt=longest,menu
if exists("$autoread")
    set autoread
endif
