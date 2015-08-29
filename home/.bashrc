#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
#PS1='[\u@\h \W]\$ '

export EDITOR=vim

# aliases
alias myip='wget -qO- http://wtfismyip.com/text'
alias sysupd='yaourt -Syua'
alias pyupd='sudo pip-review --interactive'

eval "$(thefuck --alias)"
eval "$(beet completion)"

# taskwarrior
alias in='task add +inbox'

source "$HOME/.homesick/repos/homeshick/homeshick.sh"
source "$HOME/.homesick/repos/homeshick/completions/homeshick-completion.bash"
