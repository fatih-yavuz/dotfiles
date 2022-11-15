alias grep='grep --color'
alias c='clear'

alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# System
alias mount='mount | column -t'
alias df='df -h'
alias du='du -h'
alias ps='ps aux'
alias top='top -o cpu'
alias ifconfig='ifconfig -a'
alias lsof='lsof -i'
alias ports='lsof -P | grep -i "listen"'
alias psmem='ps | sort -nr -k 4 | head -5'
alias pscpu='ps | sort -nr -k 3 | head -5'

alias header='curl -I'