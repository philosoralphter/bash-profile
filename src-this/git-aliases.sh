
#GIT aliases
alias gs="git status"
alias gc="git commit"
alias gd="git diff"
alias gds="git diff --staged"
alias hist="git hist" # own git alias for a formatted git log
alias gpr="git pull --rebase"
alias gco="git checkout"
alias gcob="git checkout -b"

##add below aliases to git completion
__git_complete gco _git_checkout
__git_complete gd _git_diff
__git_complete gcob _git_checkout
