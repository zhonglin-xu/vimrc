添加新的vim插件vim-pathogen作为子模块到.vim/bundle目录
git submodule add git@github.com:tpope/vim-pathogen.git .vim/bundule/pathogen
通过git submodule更新所有插件
git submodule foreach git pull origin master
