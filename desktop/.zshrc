# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt extendedglob notify
#unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/spk/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# aliases

alias lsl='ls -l'
alias lsd='ls -d */'
alias csi='rlwrap csi'
alias fehf='feh -F'
alias matlab='/usr/local/MATLAB/MATLAB_Production_Server/R2013a/bin/matlab'




