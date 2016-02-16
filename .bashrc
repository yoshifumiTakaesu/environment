# .bashrc

# User specific aliases and functions
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias la='ls -a'
alias lla='ls -al'
alias less='less -R'
alias vi='vim'
alias tree='tree -L'
alias lv='vim -R'
alias shasum='sha1sum'
alias glog='git log --graph'
alias gst='git status'
alias gdiff='git diff'
alias crontab='crontab -i'

# colordiff check 
which colordiff > /dev/null
ret=$?

if [ $ret -eq 0 ] ; then
  alias diff='colordiff'
fi

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Nvm source definitinons
if [ -f $HOME/.nvm/nvm.sh ]; then
  source $HOME/.nvm/nvm.sh
  nvm alias default v0.12.9 > /dev/null
fi

# export etc....
if [ -f /usr/bin/python3.3 ]; then
	export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3.3
fi

# git completion
if [ -f $HOME/.git-completion.bash ]; then
  source $HOME/.git-completion.bash
else
  wget https://github.com/git/git/raw/master/contrib/completion/git-completion.bash -P $HOME/
  mv $HOME/git-completion.bash $HOME/.git-completion.bash
  source $HOME/.git-completion.bash
fi

# vim setup
if [ ! -d $HOME/.vim ]; then
  mkdir -p $HOME/.vim/bundle
  git clone https://github.com/Shougo/neobundle.vim $HOME/.vim/bundle/neobundle.vim
  git clone https://github.com/Shougo/vimproc $HOME/.vim/bundle/vimproc
fi

# go setup
if [ -d $HOME/go ]; then
  export GOROOT=$HOME/go
  export GOPATH=/usr/local/go
  export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
fi

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
if [ -d $HOME/cocos_work ]; then
  export COCOS_CONSOLE_ROOT=/root/cocos_work/tools/cocos2d-console/bin
  export PATH=$COCOS_CONSOLE_ROOT:$PATH
  export COCOS_TEMPLATES_ROOT=/root/cocos_work/templates
  export PATH=$COCOS_TEMPLATES_ROOT:$PATH
fi

# rbenv setup
#if [ -d $HOME/.rbenv ]; then
#  export PATH="$HOME/.rbenv/bin:$PATH"
#  eval "$(rbenv init -)"
#fi

# color setting
# \u -> user, \w -> path, \$ -> [root #] [user $]
PS1='\[\e[0;31m\]\u\[\e[m\] @\[\e[0;31m\]\h\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[0;31m\]\$ \[\e[m\]\[\e[0;32m\]'
