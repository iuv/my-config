colorscheme evening
set nu
set t_co=256
set showtabline=2
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" 关闭NERDTree快捷键
map <leader>t :NERDTreeToggle<CR>
" 显示行号
let NERDTreeShowLineNumbers=1
let NERDTreeAutoCenter=1
" 是否显示隐藏文件
let NERDTreeShowHidden=1
" 设置宽度
let NERDTreeWinSize=31
" 在终端启动vim时，共享NERDTree
let g:nerdtree_tabs_open_on_console_startup=1
" 忽略一下文件的显示
let NERDTreeIgnore=['\.pyc','\~$','\.swp']
" 显示书签列表
let NERDTreeShowBookmarks=1

let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }

" let Vundle manage Vundle  
" required!   
"这是vundle本身的设置  
 Bundle 'gmarik/vundle'    
   
 " My Bundles here:  
 "这里是设置你自己自定义的插件的设置vundle设置，注意：下载的插件git为：https://github.com/godlygeek/tabular.git，则设置为Bundle 'godlygeek/tabular';https://github.com/gmarik/vundle.git设置则为 Bundle 'gmarik/vundle'    
 " original repos on github  
 Bundle 'godlygeek/tabular'  
  
 " vim-scripts repos，vim-scripts的访问地址，格式则如下：  
 Bundle 'L9'  
 Bundle 'FuzzyFinder'  
 " non github repos ，非git的访问地址的，格式如下：  
 Bundle 'git://git.wincent.com/command-t.git'  
 Bundle 'scrooloose/nerdtree'
 Bundle 'jistr/vim-nerdtree-tabs'
 Bundle 'Xuyuanp/nerdtree-git-plugin'
 " ...  
  
 filetype plugin indent on     " required!  
 "  
 " Brief help  
 " :BundleList          - list configured bundles  
 " :BundleInstall(!)    - install(update) bundles  
 " :BundleSearch(!) foo - search(or refresh cache first) for foo  
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles  
 "  
 " see :h vundle for more details or wiki for FAQ  
 " NOTE: comments after Bundle command are not allowed..
