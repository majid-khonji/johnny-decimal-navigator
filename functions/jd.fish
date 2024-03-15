function jd
    cd (find ~/Dropbox/ -maxdepth 3 -type d -iregex '.*/[0-9][0-9]\(\.[0-9][0-9]?\)?.*' -not -path "$HOME/Dropbox/00-notes*" | fzf)
end

