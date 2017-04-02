#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export PATH=$PATH:~/.cabal/bin:~/.xmonad/bin

eval "$(rbenv init -)"

PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
export PATH="/home/abergal/ctf-tools/bin:$PATH"
