



########
#PROMPTS
#
#git-free prompt:
# export PS1="\n\[\e[0;36m\]\D{%a %d %b} \A\n\[\e[0;35m\]\H: \w\n\[\e[0;35m\]\u !\!__\[\e[0;36m\]\$ \[\e[m\]"

############


################
#PATH
#
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/local/mysql/bin:/usr/local/sbin:/usr/local/share


#iterm shell integration
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
