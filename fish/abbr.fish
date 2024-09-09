if status --is-interactive
    abbr -a l   ls
    abbr -a ll  ls -l
    abbr -a lla ls -al

    abbr -a cls clear
    abbr -a ppf HTTP_PROXY=http://localhost:7891 HTTPS_PROXY=http://localhost:7891
end
