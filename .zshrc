export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="gentoo"
plugins=(git)
source $ZSH/oh-my-zsh.sh
alias bat="batcat -p --paging=never"
alias gitlog='git --no-pager log --pretty="%C(bold blue)%ad%C(reset) - %C(red)%h%C(reset) - %C(yellow)%d%C(reset) %s %C(green)(%cr) %C(bold blue)<%an>%C(reset)" --date=format-local:"%Y-%m-%d %H:%M:%S" $*'
alias ll='ls -lh --time-style=+"%d-%m-%Y %H:%M"'
