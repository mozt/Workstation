#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#Aliases
alias ls='ls --color=auto'
alias vi='vim'
alias ll='ls -l --color=auto'
alias s='ssh -XY'
alias grep='grep --color=auto'
alias sudo='sudo '
alias pcmn='sudo pacman '
alias vi=vim
alias feh='feh -.'

#Auto cd
shopt -s autocd

export EDITOR=subl

#Prompt
#PS1='[\u@\h \W]\$ 'export PS1="[\[$(tput sgr0)\]\[\033[38;5;40m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;40m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;39m\]\W\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]]\\$ \[$(tput sgr0)\]"
PS1="\[\033[38;5;6m\][\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;44m\]\A\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;6m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;44m\]\W\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;6m\]]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"


