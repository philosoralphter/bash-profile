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

#TODO: CHECK OF FILES NOT LOADED AND MENTION IT IN TERMINAL

##add below aliases to git completion
##!!! not working
__git_complete gco __git_main
__git_complete gd __git_main
__git_complete gcob __git_main



