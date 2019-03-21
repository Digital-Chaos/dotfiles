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

# Load Version Control Info extension
autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:*' enable git svn
zstyle ':vcs_info:git:*' formats '%F{magenta}(%b) '
zstyle ':vcs_info:svn:*' formats '%F{magenta}(%b) '
#zstyle ':vcs_info:*' formats '%F{5}(%f%s%F{5})%F{3}-%F{5}[%F{2}%b%F{5}]%f '

# Colourized ls
export COLORTERM=yes

# Coloured Prompt
setopt PROMPT_SUBST
PROMPT='%F{green}%n %F{cyan}%m %F{blue}%~ ${vcs_info_msg_0_}%f%# '

# Add locally installed C Headers to compiler search path
export CPATH=/usr/local/include

# Set default text editor
export EDITOR=/usr/local/bin/nano

# Set default pager
export PAGER=less

# Aliases
alias cls=clear
alias ll="ls -l"
alias gmk=gmake
alias mk=make
