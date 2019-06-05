# Start X at login
if status is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx -- -keeptty
    end
end

#Command Aliases
alias vmup="cd ~/scotch-box && vagrant up --provision"
alias vmhalt="cd ~/scotch-box && vagrant halt"
alias vmssh="cd ~/scotch-box && vagrant ssh"

alias calculator="python3 -i -c 'from math import *'"

alias intellij="/opt/IntelliJ/bin/idea.sh &"

alias de="setxkbmap -layout de"
alias internetz="ping 8.8.8.8"

alias fin="cd ~/fsr/finanzen/finanzgit"
alias finanz="libreoffice ~/fsr/finanzen/finanzgit/fsr-finanzen-neu.ods"
alias dot="cd /home/sjaster/.dotfiles"

alias stunden="libreoffice ~/esemos/Stunden/stunden.ods"

alias sm="sm -i"

alias gl="git pull"
alias gp="git push"
alias gst="git status"
