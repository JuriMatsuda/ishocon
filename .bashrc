# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export GOROOT=/usr/local/go
export GOPATH=$HOME/gocode
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
export ISHOCON1_DB_USER='ishocon'
export ISHOCON1_DB_PASSWORD='ishocon'


