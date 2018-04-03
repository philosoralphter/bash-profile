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

