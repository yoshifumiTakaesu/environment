#
# ~/.zshrc
#
 
# prompt
#autoload -U colors
#colors
PROMPT='[%n@%m]# '
RPROMPT='[%d]'
 
# completion
autoload -U compinit
compinit
setopt correct
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# history
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt hist_ignore_dups
setopt share_history
setopt auto_pushd
setopt pushd_ignore_dups
 
# alias
alias ls='ls --color=auto'
alias ll='ls -lF'
alias la='ls -A'
alias l='ls -CF'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias vi='vim'


#user path
export PATH="$HOME/.rbenv/bin:$PATH" 
eval "$(rbenv init - zsh)"


