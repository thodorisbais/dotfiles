sudo pmset sleep 0
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias marloc='grip'
alias ll='ls -l'
fileTextReplace() { sed 's/$1/$2/g' $3; }
alias texrep=fileTextReplace
alias tr=fileTextReplace
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:~/.node/bin
