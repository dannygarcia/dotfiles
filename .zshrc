source ~/.profile

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="lambda"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(osx zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

unsetopt correct_all

# Customize to your needs...
export PATH=/usr/local/bin:/usr/local/share/python:$PATH

# global stuff
alias ls='ls -Glah'
alias rake="noglob rake"
alias jake="noglob jake"
alias scp='noglob scp'
alias find='noglob find'
alias vi='vim'

# git stuff
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gpull='git pull'
alias gpush='git push'
alias gp='git push origin HEAD'
alias gd='git diff'
alias ga='git add'
alias gaa='git add -A'
alias gc='git commit'
alias gca='git commit -a'
alias gcam='git commit -am'
alias go='git checkout'
alias gb='git branch'
alias gs='git status -sb'
alias gf='git flow'
