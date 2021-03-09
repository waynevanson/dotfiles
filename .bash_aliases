# common "ls" shortcuts
alias l='ls'
alias ls='ls --color=auto'
alias la='ls -la'
alias lA='ls -lA'
alias ll='ls -l'

# edit this file, and reload it into the current session
alias aliases="nvim $HOME/.bash_aliases && source $HOME/.bashrc"

# program aliases for common programs
alias code="code-oss"
alias n="nvim"
alias g="/usr/bin/git"
alias c="clear"

# dotfiles git alias.
# ensure that dot files is in "$HOME/.dotfiles"
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias d="dotfiles"
dotfiles config status.showUntrackedFiles no

# pipe into "clip" to copy it to clipboard
alias clip="xclip -selection clipboard"
