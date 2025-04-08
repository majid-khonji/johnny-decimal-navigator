function jd
    echo "JD Search search in " $JD_HOME
    find $JD_HOME -maxdepth 3 -type d -iregex '.*/[0-9][0-9]\(\.[0-9][0-9]?\)?.*' -not -path "$JD_EXCLUDE*" | fzf | read -l result 
    if test -n "$result"
        commandline -i -- \'$result\'
    end
end

