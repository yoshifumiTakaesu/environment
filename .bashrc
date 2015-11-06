# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias la='ls -a'
alias lla='ls -al'
alias diff='colordiff'
alias less='less -R'
alias vi='vim'
alias tree='tree -L'
alias lv='vim -R'
alias shasum='sha1sum'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Nvm source definitinons
if [ -f ~/.nvm/nvm.sh ]; then
  source ~/.nvm/nvm.sh
  nvm alias default v0.12.5 > /dev/null
fi

# export etc....
if [ -f /usr/bin/python3.3 ]; then
	export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3.3
fi


# color setting 
# \u -> user, \w -> path, \$ -> [root #] [user $]
PS1='\[\e[0;31m\]\u\[\e[m\] @\[\e[0;31m\]\h\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[0;31m\]\$ \[\e[m\]\[\e[0;32m\]'
