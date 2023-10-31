# Aliases #

# Fish Config
alias aliases="vim /home/tyler/.config/fish/config.fish"
alias fishconfig="vim /home/tyler/.config/fish/config.fish"

# Dotfiles Git
alias dotfiles="/usr/bin/git --git-dir=/.dotfiles/ --work-tree=/"
alias config="dotfiles"

# Docker
alias docker-pps="docker ps | less -S"
alias docker-ps="docker ps | less -S"

# File Management & General Tweaks
alias mv="mv -v"
alias cp="cp -v"
alias ls="ls -Ch --color=always"
alias l="ls -alh --color=always"
alias ..="cd .."
alias ...="cd -"
alias chmod="chmod -v"
alias chown="chown -v"
alias grep="grep --color=always"
alias CLEAR="clear"
alias ports="sudo lsof -i -P -n | grep LISTEN"

# Status Indication
alias mounts="cat /proc/mounts"
alias lsmounts="cat /proc/mounts"

# Termbin / Clbin - Pastebin Terminal
alias tb="nc termbin.com 9999"
alias termbin="nc termbin.com 9999"
alias clbin="curl -F 'clbin=<-' https://clbin.com"

# SSH
alias sshkeys="echo -e '\033[0;32mAuthorized SSH Devices:\033[0m' && ls /home/tyler/.ssh/ssh-identities/ -1I '*.pub'"
alias sshkey="echo -e '\033[0;32mAuthorized SSH Devices:\033[0m' && ls /home/tyler/.ssh/ssh-identities/ -1I '*.pub'"
alias keys="echo -e '\033[0;32mAuthorized SSH Devices:\033[0m' && ls /home/tyler/.ssh/ssh-identities/ -1I '*.pub'"
alias key="echo -e '\033[0;32mAuthorized SSH Devices:\033[0m' && ls /home/tyler/.ssh/ssh-identities/ -1I '*.pub'"


#function "docker ps"
#       "docker ps | less -S"
#end
