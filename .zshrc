export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="gentoo"
plugins=(git)
source $ZSH/oh-my-zsh.sh
alias bat="batcat --paging=never --style=plain"
alias gitlog='git --no-pager log --pretty="%C(bold blue)%ad%C(reset) - %C(red)%h%C(reset) - %C(yellow)%d%C(reset) %s %C(green)(%cr) %C(bold blue)<%an>%C(reset)" --date=format-local:"%Y-%m-%d %H:%M:%S" $*'
alias ll='ls -lh --time-style=+"%Y-%m-%d %H:%M" --group-directories-first'
