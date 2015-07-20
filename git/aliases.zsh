# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# The rest of my fun git aliases
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'
alias gd='git diff'
alias gcln='git clone'
alias gc='git commit'
alias gcm='git commit -m'
alias gcma='git commit -am'
alias gca='git commit -a'

alias gco='git checkout'
alias gcb='git copy-branch-name'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.

alias grm='git rm'
alias grmr='git rm -r'
alias grmrf='git rm -rf'

alias gmv='git mv'
alias gmvr='git mv -r'
alias gmvrf='git mv -rf'
