#git Prompt:
export PROMPT_COMMAND+='__git_ps1 "\n\[\e[0;36m\]\D{%a %d %b} \A\n\[\e[0;35m\]\H: \w\n\[\e[0;35m\]\u" "\[\e[0;35m\] !\!_\[\e[0;36m\]\$ \[\e[m\]"'

#TAB NAME location in Terminal
export PROMPT_COMMAND+=' && echo -ne "\033]0;${PWD##*/}\007"'
