# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/bash_profile.pre.bash" ]] && builtin source "$HOME/.fig/shell/bash_profile.pre.bash"
export PATH=${PATH}:/usr/local/bin/node

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

##
# Your previous /Users/yevgnenll/.bash_profile file was backed up as /Users/yevgnenll/.bash_profile.macports-saved_2015-11-30_at_22:42:34
##

# MacPorts Installer addition on 2015-11-30_at_22:42:34: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export GEM_HOME=$HOME/.gem
export GEM_PATH=$HOME/.gem
##
# Your previous /Users/yevgnenll/.bash_profile file was backed up as /Users/yevgnenll/.bash_profile.macports-saved_2015-11-30_at_23:00:08
##

# MacPorts Installer addition on 2015-11-30_at_23:00:08: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/yevgnenll/.bash_profile file was backed up as /Users/yevgnenll/.bash_profile.macports-saved_2015-11-30_at_23:30:46
##

# MacPorts Installer addition on 2015-11-30_at_23:30:46: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


export PATH="$PATH:/usr/local/go/bin"
# this path is for go lang

export GOPATH="$HOME/dev/go"
export GOROOT="/usr/local/go"


#------------ for django ------------


# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH


# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export VISUAL=VIM
export EDITOR="$VISUAL"

eval "$(pyenv init -)"


#--------- vim plugin
# source ~/.shell_prompt.sh

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
PATH="/usr/local/bin/node:${PATH}"
PATH="/usr/local/bin/npm:${PATH}"
PATH="/usr/local/mysql/bin:${PATH}"
export PATH
alias k='kubectl'

source /Users/yevgnenll/.docker/init-bash.sh || true # Added by Docker Desktop

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/bash_profile.post.bash" ]] && builtin source "$HOME/.fig/shell/bash_profile.post.bash"
