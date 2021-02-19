" 括号自动补全
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {<CR>}<ESC>O

" 编码
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

set ruler
set softtabstop=4
set shiftwidth=4
set number
set cursorline
set autoindent	"设置自动缩进，即每行的缩进同上一节相同
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set hlsearch

" 鼠标
set mouse=a
set selection=exclusive
set selectmode=mouse,key

filetype on
syntax on
