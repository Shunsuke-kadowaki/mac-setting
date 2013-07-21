if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

alias ll='ls -l'
alias php='/usr/local/bin/php'

if [ -f /usr/local/bin/python3.3 ]; then
  alias python="/usr/local/bin/python3.3"
fi

PATH="/usr/local/bin:$PATH:/usr/local/sbin:/usr/local/share/npm/bin"
export PATH
export JSTESTDRIVER_HOME=~/bin
