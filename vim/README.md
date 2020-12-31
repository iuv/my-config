.vimrc 为macos 使用
_vimrc 为windows 使用
# 字体补丁
下载：
https://github.com/powerline/fonts
安装 SourceCodePro 字体

# 插件安装
```
mkdir ~/.vim/autoload/
cd ~/.vim/autoload/
wget https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
使用命令 :PlugInstall 可安装vim配置文件中所有配置的vim插件

也可以使用 PlugInstall [name ...] 来指定安装某一个或某几个vim插件。
