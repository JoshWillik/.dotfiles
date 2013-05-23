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
prompt adam2 cyan red green white

#Aliases
alias -g cur="~/Coding/HTML/Projects/Gateway"
alias -g table="~/Coding/Tabletop"
alias -g timeless="~/Coding/openGL/Timeless"
alias -g code="~/Coding"
alias -g web="~/Coding/HTML/Projects"
alias -g pac="~/Coding/HTML/Projects/Resume/new"
alias -g C="~/Coding/C/C"
alias canvas="~/Coding/Canvas"
alias -g ednew="~/.new"
alias gopen="gnome-terminal &"
alias pacbig="pacman -Qi|awk '/^Installed Size/{print int($4), name} /^Name/{name=$3}'|sort -n"
alias -g webconf='/etc/httpd/conf/httpd.conf'
alias -g packer="packer-color"
alias perli="perl -d -e 1"
alias :q=exit
alias aurora=firefox-aurora

#for laptop
alias -g nd="mount 192.168.0.10:/mnt/data /mnt/data"
alias -g und="umount /mnt/data"
alias nethome="ssh -p 10042 josh@dhcp-0-18-e7-e2-d4-73.cpe.mountaincable.net"
alias xnethome="ssh -X -p 10042 josh@dhcp-0-18-e7-e2-d4-73.cpe.mountaincable.net"
alias netdown="ssh -p 10042 josh@192.168.0.10"
alias xnetdown="ssh -X -p 10042 josh@192.168.0.10"

#adding custom scripts for easy usage
path+="$HOME/scripts"
path+="$HOME/.gem/ruby/1.9.1/bin"
path+="$HOME/node_modules/.bin"
path+="/opt/android-sdk/tools/"
path+="/mnt/data/Applications/android-studio/bin/"

#filter out non-existing paths
path=($^path(N))

#FUNCTIONS
mkgo(){
    mkdir $1 && cd $1
}

#extra env variables
export WEBSRV=/srv/http
export EDITOR=vim
