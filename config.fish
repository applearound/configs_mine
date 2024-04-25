if status is-interactive
    set -g fish_greeting

    fish_add_path -g /home/yezhou/.pyenv/bin
    
    pyenv init - | source
    
    abbr -a l ls
    abbr -a :q clear
    abbr -a cls clear
    abbr -a lla 'ls -al'
    abbr -a pe pyenv
end
