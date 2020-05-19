shopt -s histappend       # Append to history file instead of overwriting
shopt -s histreedit       # Readline history failures are re-attempted (for instance `$ echo file; $ ^echo^cat^` ==> cat file)
shopt -s histverify       # verify ! and similar commands before runnig


# export HISTCONTROL=ignoredups:erasedups #Remove duplicates in history file (breaks having previous command nunbers work from prompt)


export HISTSIZE=200000            # long history
export HISTFILESIZE=200000        # large history file

#reference: https://superuser.com/questions/750138/bash-is-losing-history-even-though-shopt-s-histappend-is-set
# https://unix.stackexchange.com/questions/1288/preserve-bash-history-in-multiple-terminal-windows/1292#1292
# https://www.gnu.org/software/bash/manual/html_node/The-Shopt-Builtin.html
