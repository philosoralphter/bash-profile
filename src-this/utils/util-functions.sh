###Convenience function commands

#Toggle MacOS quicklook on a file via shell
function ql
{
  qlmanage -p "$*" >/dev/null 2>&1 &
}

#Make new directory and cd to it
function mkcd
{
  dir="$*";
  mkdir -p "$dir" && cd "$dir";
}


alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'

alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

#Kill whatever process is on the port you send as arg1
function killport
{
  lsof -i TCP:$1 | grep LISTEN | awk '{print $2}' | xargs kill -9
}


##
# HISTORY GREP
# searches through history for a string
# uniqs and truncates output
function hg
{
    history | grep $1 | sort -u -t \t -k 2,2 | sort | tail -n50
}
