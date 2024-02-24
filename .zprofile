export PATH=/opt/homebrew/bin:$PATH

# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
# Path to your oh-my-zsh installation.
export ZSH=/Users/yevgnenll/.oh-my-zsh
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"


source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/opt/homebrew/share/zsh-syntax-highlighting/highlighters


plugins=(
    git
    wd
    bundler
    macos
    rake
    rbenv
    ruby
    zsh-syntax-highlighting
    zsh-autosuggestions
)


source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

ZSH_THEME="agnoster"
TERM="xterm-256color"
POWERLINE_RIGHT_B="none"

export TERM=$TERM

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

alias ll='ls -al'

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"

# nu
