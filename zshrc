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
alias pac="~/Coding/HTML/Projects/Resume/new"
alias C="~/Coding/C/C"
alias ednew="~/.new"

#for laptop
alias nd="sudo mount 192.168.0.10:/mnt/data /mnt/data"
alias und="sudo umount /mnt/data"
alias nethome="ssh -p 10042 josh@dhcp-0-18-e7-e2-d4-73.cpe.mountaincable.net"
alias xnethome="ssh -X -p 10042 josh@dhcp-0-18-e7-e2-d4-73.cpe.mountaincable.net"
alias netdown="ssh -p 10042 josh@192.168.0.10"
alias xnetdown="ssh -X -p 10042 josh@192.168.0.10"

#adding custom scripts for easy usage
path+="$HOME/scripts"
path+="$HOME/.gem/ruby/1.9.1/bin"

#filter out non-existing paths
path=($^path(N)
