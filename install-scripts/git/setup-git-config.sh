

echo "[alias]
        history = log --pretty=format:'%C(auto) %h %ad -- (%cr) | %s%d %C(cyan)[%an]' --graph --date=short
        hist = log --pretty=format:'%C(auto)%h %ad -- %cr | %s%d %C(cyan)[%an]' --graph --date=short -15
        recent = ! git branch --sort=committerdate | tail
        co-trunk = !git merge-base HEAD master | xargs git checkout
        TFO = !git ls-files -z -o --exclude-standard | xargs -0 rm -r
[push]
        default = simple
[color]
        ui = true
        diff = auto" >> ~/.gitconfig
