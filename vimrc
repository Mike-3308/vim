"=========================================================================  
" DesCRiption: 适合自己使用的vimrc文件，for Linux/Windows, GUI/Console  
"  
" Last Change: 2021年05月16日   
"  
" Version:     1.80  
"  
"=========================================================================  


set number                  " 显示行号
set tabstop=4               " 设定 tab 长度为 4
set smartindent             " 开启新行时使用智能自动缩进
set autoindent              " 自动对齐
set cursorline              " 当前行显示线
set wrap                    " 当前行字符不超出当前窗口位置
set showcmd                 " 状态栏显示操作命令
set wildmenu                " Tab补全状态栏命令

"括号自动补全
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {<CR>}<ESC>O
