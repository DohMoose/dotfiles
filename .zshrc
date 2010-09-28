# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="wezm"

export GIT_EDITOR="/usr/local/bin/vim"
export MEMCACHED_SERVERS=localhost:11211

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

source $ZSH/oh-my-zsh.sh

export JAVA_HOME=/usr/lib/jvm/java-6-openjdk/
export PATH=$PATH:~/dotfiles/git-achievements
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
alias gk="git checkout"
alias git="git-achievements"

