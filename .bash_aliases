alias ls='ls --color=auto'
alias la='ls -lA'
alias ll='ls -l'


alias aliases="nano $HOME/.bash_aliases && source $HOME/.bashrc"
alias code="code-oss"

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias d="dotfiles"
dotfiles config status.showUntrackedFiles no
