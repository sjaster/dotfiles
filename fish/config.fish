# Start X at login
if status is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx -- -keeptty
    end
end

#Add rust bin to path
export PATH="$HOME/.cargo/bin:/opt/omnetpp-5.2.1/bin:$PATH"

#Command Aliases
alias calculator="python3 -i -c 'from math import *'"

alias intellij="/opt/IntelliJ/bin/idea.sh &"
alias zotero="/opt/Zotero/zotero &"

alias de="setxkbmap -layout de"
alias internetz="ping 8.8.8.8"

alias dot="cd /home/sjaster/.dotfiles"

alias sm="sm -i"

alias gl="git pull"
alias gp="git push"
alias gst="git status"

alias sv="sudoedit"

alias swp="cd /home/sjaster/uni/swp"
alias codeswp="swp && code ."
alias ncsim="cd /home/sjaster/uni/shk/network_coding"

# Created by `pipx` on 2023-12-01 12:38:14
set PATH $PATH /home/sjaster/.local/bin
