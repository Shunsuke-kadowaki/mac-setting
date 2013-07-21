if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash

GIT_PS1_SHOWDIRTYSTATE=true

export PS1='\[\033[01;36m\]\u@\[\033[32m\]\h\[\033[00m\]:\[\033[33m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '

export CLICOLOR=1
export LSCOLORS=CxExBxDxCxegedabagacad
