TAB="\t"
alias la='ls -la'
alias lsd="ls -ad1 */"
alias lsf="ls -halp | grep -v / | awk '{print \$5 \"\\t\" \$9}'"
alias c="clear"
alias r='fc -s'
alias desk='cd /mnt/c/Users/Sergey/Desktop/'
alias v="vim -c 'startinsert'"
alias notes='desk; cd notes'
alias lsa='ls -a'
HISTCONTROL=ignoreboth #hide history if cmd starts with space
shopt -s histappend #append to history
HISTSIZE=1000
HISTFILESIZE=2000
shopt -s checkwinsize

export PATH=/home/sergey/.local/bin:$PATH
PS1="\[\e[32m\]\W/ >\[\e[m\] " #color and prompt
alias lc="ls -ap | grep -v / | xargs -d '\n' wc -l | grep -Pv '\d\stotal'"
