#dotfiles

맥 새로 셋팅하면 지금 맥과 동일한 환경을 위해 아래와같이 사용 ㄱㄱ

```
ln -s .dotfiles/.vimrc ~/.vimrc
ln -s .dotfiles/.gitignore_global ~/.gitignore_global
ln -s .dotfiles/.gitconfig ~/.gitconfig
ln -s .dotfiles/.zshrc ~/.zshrc
```
vim theme만 따로!


##git config
```
$ git config --global user.name "seungkwon"
$ git config --global user.email yevgnenll@gmail.com 
$ git config --global core.editor vim
$ git config --global core.excludesfile ~/.gitignore_global
```

##copy하기

```
$ cp ~/.vimrc ~/.dotfiles/
$ cp ~/.gitignore_global ~/.dotfiles/
$ cp ~/.gitconfig ~/.dotfiles
$ cp ~/.zshrc ~/.dotfiles
$ cp ~/.bash_profile ~/.dotfiles
$ cp ~/.bashrc ~/.dotfiles
```

처음 셋팅할때 요렇게 복사해서 따로 모아둠
