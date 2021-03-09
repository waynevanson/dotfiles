# common "ls" shortcuts
alias l='ls'
alias ls='ls --color=auto'
alias la='ls -la'
alias lA='ls -lA'
alias ll='ls -l'


alias aliases="nano $HOME/.bash_aliases && source $HOME/.bashrc"
alias code="code-oss"

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias d="dotfiles"
dotfiles config status.showUntrackedFiles no

alias clip="xclip -selection clipboard"
