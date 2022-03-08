git config --global alias.history "log --pretty=format:'%C(auto) %h %ad -- (%cr) | %s%d %C(cyan)[%an]' --graph --date=short"
git config --global alias.hist "log --pretty=format:'%C(auto)%h %ad -- %cr | %s%d %C(cyan)[%an]' --graph --date=short -15"
git config --global alias.recent '! git branch --sort=committerdate | tail'
git config --global alias.co-trunk '!git merge-base HEAD master | xargs git checkout'
git config --global alias.TFO 'TFO = !git ls-files -z -o --exclude-standard | xargs -0 rm -r' # Delete untracked files

git config --global push.default simple
git config --global color.ui true
git config --global color.diff auto
