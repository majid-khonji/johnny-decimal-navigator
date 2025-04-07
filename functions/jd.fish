function jd
    echo "JD Search search in " $JD_HOME
    find $JD_HOME -maxdepth 3 -type d -iregex '.*/[0-9][0-9]\(\.[0-9][0-9]?\)?.*' -not -path "$HOME/Dropbox/00-notes*" | fzf | read -l result 
    if test -n "$result"
        commandline -i -- \'$result\'
    end
end

