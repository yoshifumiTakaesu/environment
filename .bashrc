# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias la='ls -a'
alias lla='ls -al'
alias diff='colordiff'
alias less='less -R'
alias drop='cd /cygdrive/d/Dropbox/'
alias gdrive='cd /cygdrive/d/NextGcWork/'


# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# color setting 
# \u -> user, \w -> path, \$ -> [root #] [user $]
PS1='\[\e[0;31m\]\u\[\e[m\] @\[\e[0;31m\]\h\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[0;31m\]\$ \[\e[m\]\[\e[0;32m\]'
