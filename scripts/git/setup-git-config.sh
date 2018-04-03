

echo "[alias]
        history = log --pretty=format:'%C(auto) %h %ad -- (%cr) | %s%d %C(cyan)[%an]' --graph --date=short
        hist = log --pretty=format:'%C(auto)%h %ad -- %cr | %s%d %C(cyan)[%an]' --graph --date=short -15
[push]
        default = simple
[color]
        ui = true
        diff = auto" >> ~/.gitconfig
