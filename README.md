#dotfiles

맥 새로 셋팅하면 지금 맥과 동일한 환경을 위해 아래와같이 사용 ㄱㄱ

```
ln -s .dotfiles/.vimrc ~/.vimrc
ln -s .dotfiles/.gitignore_global ~/.gitignore_global
ln -s .dotfiles/.gitconfig ~/.gitconfig
ln -s .dotfiles/.zshrc ~/.zshrc
```
vim theme만 따로!

bash_profile, bashrc도 있지만 이건 그냥 복붙 ㄱㄱ

##git config
```
$ git config --global user.name "seungkwon"
$ git config --global user.email yevgnenll@gmail.com 
$ git config --global core.editor vim
$ git config --global core.excludesfile ~/.gitignore_global
```


