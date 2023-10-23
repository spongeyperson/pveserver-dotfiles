#alias define
alias ls="ls -h --color"
alias cp="cp -v"
alias mv="mv -v"
alias rm="rm -v"
alias mkdir="mkdir -v"
alias permof="stat -c '%a %n'"
alias perm="stat -c '%a %n'"

#sync with proxmox config
alias config="/usr/bin/git --git-dir=/root/.dotfiles/ --work-tree=/"
