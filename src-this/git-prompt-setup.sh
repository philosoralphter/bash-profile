#Git Information

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Settings
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWUPSTREAM="verbose git"
GIT_PS1_SHOWCOLORHINTS=true


#load git prompt script
if [ -f ~/.git-prompt.sh ]; then
    source ~/.git-prompt.sh
fi

#load git completion script
if [ -f ~/.git-completion.bash ]; then
	source ~/.git-completion.bash
fi


##add below aliases to git completion
__git_complete gco _git_checkout
__git_complete gd _git_diff
__git_complete gcob _git_checkout

#for homebrew's completion
# [[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
