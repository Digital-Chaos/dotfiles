# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install

# The following lines were added by compinstall
zstyle :compinstall filename '~/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall

# Coloured ls
export CLICOLOR=true

# Coloured Prompt
PROMPT='%F{green}%n %F{cyan}%m %F{blue}%~%f %# '

# Add locally installed C Headers to compiler search path
export CPATH=/usr/local/include

# Aliases
alias cls=clear
alias ll="ls -l"
alias gmk=gmake
alias mk=make
