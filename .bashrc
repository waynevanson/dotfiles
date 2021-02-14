# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


source "$HOME/.bash_aliases"

# enable wayland for firefox, because it is disabled by default
MOZ_ENABLE_WAYLAND=1

PS1='[\u@\h \W]\$ '
