# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=5000
SAVEHIST=500
setopt appendhistory autocd extendedglob nomatch
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/josh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#User stuff
autoload -U promptinit
promptinit
prompt adam2 cyan blue green white

#Aliases
alias cur="~/Coding/HTML/Projects/Gateway"
alias table="~/Coding/Tabletop"
alias timeless="~/Coding/openGL/Timeless"
alias code="~/Coding"
alias web="~/Coding/HTML/Projects"
alias C="~/Coding/C/C"
alias ednew="~/.new"
